# Хелпер для корректного добавления столбца с дефолтным значением
# db/migrations_helper.rb
module MigrationsHelper
  # Для столбца, допускающего NULL
  # - creates column without default
  # - changes column default
  #
  # Для NOT-NULL столбца
  # - creates column without default
  # - changes column default
  # - updates all column values to default value
  # - changes column null
  #
  # disable_ddl_transaction! для not-null столбца
  #
  def add_column_with_default(table_name, column_name, column_type, default:, null: true)
    if null == false && !disable_ddl_transaction
      raise 'Please add disable_ddl_transaction! to migration'
    end

    add_column(table_name, column_name, column_type)
    change_column_default(table_name, column_name, default)

    if null == false
      update_column_values(table_name, column_name, default)
      change_column_null(table_name, column_name, false)
    end
  rescue => e
    remove_column(table_name, column_name)

    raise e
  end

  def update_column_values(table_name, column_name, value)
    model = ActiveRecord::Base.descendants.detect { |d| d.table_name == table_name.to_s }
    raise "Model for table #{table_name} not found" unless model

    puts "-- update_column_values(:#{table_name}, :#{column_name}, #{value})"

    time =
      Benchmark.measure do
        model
          .in_batches(of: 10_000)
          .update_all(column_name => value)
      end

    puts "   -> #{"%.4fs" % time.real}"
  end
end

# application.rb
# config.autoload_paths += Dir["#{config.root}/db/"]

class AddDefaultyToArticles < ActiveRecord::Migration[5.1]
  include MigrationsHelper
  disable_ddl_transaction!

  def up
    add_column_with_default :articles, :defaulty, :string, default: 'defaulty', null: false
  end

  def down
    safety_assured { remove_column :articles, :defaulty }
  end
end
