# ruby-prof + patched-ruby + QCachegrind memory profiling

require 'ruby-prof'
require 'benchmark'

GC.enable_stats
RubyProf.measure_mode = RubyProf::MEMORY

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

printer = RubyProf::CallTreePrinter.new(result)
printer.print(:path => ".", :profile => 'profile')
