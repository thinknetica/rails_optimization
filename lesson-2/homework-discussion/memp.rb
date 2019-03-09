require './work.rb'
require 'memory_profiler'

report = MemoryProfiler.report do
  work('data/data_05mb.txt')
end
report.pretty_print(scale_bytes: true)
