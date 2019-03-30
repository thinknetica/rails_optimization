class AddIndexOnPublishedToArticles < ActiveRecord::Migration[5.1]
  def change
    add_index :articles, :published
  end
end

# rake db:migrate

# === Dangerous operation detected #strong_migrations ===

# Adding a non-concurrent index locks the table. Instead, use:

# class AddIndexOnPublishedToArticles < ActiveRecord::Migration[5.1]
#   disable_ddl_transaction!

#   def change
#     add_index :articles, :published, algorithm: :concurrently
#   end
# end
