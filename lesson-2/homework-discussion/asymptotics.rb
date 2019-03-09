require './work.rb'
require 'benchmark/ips'

Benchmark.ips do |bench|
  bench.warmup = 0
  bench.report("Process 0.0625Mb") { work('data/data_00625mb.txt') }
  bench.report("Process 0.125Mb") { work('data/data_0125mb.txt') }
  bench.report("Process 0.25Mb") { work('data/data_025mb.txt') }
  bench.report("Process 0.5Mb") { work('data/data_05mb.txt') }
  bench.report("Process 1Mb") { work('data/data_1mb.txt') }
  bench.report("Process 2Mb") { work('data/data_2mb.txt') }

  bench.compare!
end
