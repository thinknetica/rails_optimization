# Stackprof ObjectAllocations and Flamegraph
# stackprof tmp/stackprof.dump --text --limit 3
# stackprof tmp/stackprof.dump --method 'Object#make_csv_of_data'
#
# Flamegraph
# raw: true
# stackprof --flamegraph tmp/stackprof.dump > tmp/flamegraph
# stackprof --flamegraph-viewer=tmp/flamegraph
#
# dot -Tpng graphviz.dot > graphviz.png

require 'stackprof'

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

data = make_data


StackProf.run(mode: :object, out: 'tmp/stackprof.dump', raw: true) do
  csv = make_csv_of_data(data)
end

profile_data = StackProf.run(mode: :object) do
  csv = make_csv_of_data(data)
end

StackProf::Report.new(profile_data).print_text
StackProf::Report.new(profile_data).print_method(/make_csv_of_data/)
StackProf::Report.new(profile_data).print_graphviz

