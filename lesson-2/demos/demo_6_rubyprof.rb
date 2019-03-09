# Flat
# Graph
# Callstack
# Callgrind

require '../demo_hw/work.rb'
require 'ruby-prof'

RubyProf.measure_mode = RubyProf::WALL_TIME

result = RubyProf.profile do
  work('../demo_hw/data/data_05mb.txt', disable_gc: true)
end
# printer = RubyProf::FlatPrinter.new(result)
# printer.print(File.open("ruby_prof_flat.txt", "w+"))

# printer2 = RubyProf::GraphHtmlPrinter.new(result)
# printer2.print(File.open("ruby_prof_graph.html", "w+"))

# printer3 = RubyProf::CallStackPrinter.new(result)
# printer3.print(File.open("ruby_prof_callstack.html", "w+"))

printer4 = RubyProf::CallTreePrinter.new(result)
printer4.print(:path => ".", :profile => 'callgrind')
