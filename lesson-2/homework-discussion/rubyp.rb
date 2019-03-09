require './work.rb'
require 'ruby-prof'

# stackprof tmp/stackprof.dump --text --limit 5
GC.enable_stats
RubyProf.measure_mode = RubyProf::MEMORY

result = RubyProf.profile do
  work('data/data_05mb.txt')
end

printer = RubyProf::CallTreePrinter.new(result)
printer.print(:path => ".", :profile => 'profile')
