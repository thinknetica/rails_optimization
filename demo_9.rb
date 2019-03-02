# ruby-prof
# dot -Tpng ruby_prof_allocations_profile.dot > ruby_prof.png

require 'ruby-prof'
require 'benchmark'

RubyProf.measure_mode = RubyProf::ALLOCATIONS

ROWS = 100_000
COLS = 10
REPS = 1000

puts "Start"

def make_data
  Array.new(ROWS) { make_row }
end

def make_row
  Array.new(COLS) { "x" * REPS }
end

def make_csv_of_data(data)
  data.map do |row|
    join_row(row)
  end.join("\n")
end

def join_row(row)
  row.join(",")
end


result = RubyProf.profile do
  data = make_data
  csv = make_csv_of_data(data)
end

# printer = RubyProf::FlatPrinter.new(result)
# printer.print(File.open("ruby_prof_flat_allocations_profile.txt", "w+"))

# printer = RubyProf::DotPrinter.new(result)
# printer.print(File.open("ruby_prof_allocations_profile.dot", "w+"))

printer = RubyProf::GraphHtmlPrinter.new(result)
printer.print(File.open("ruby_prof_graph_allocations_profile.html", "w+"))
