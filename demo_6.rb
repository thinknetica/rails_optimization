# memory_profiler (ruby 2.3.8+)
# allocated - total memory allocated during profiler run
# retained - survived after MemoryProfiler finished

require 'benchmark'
require 'memory_profiler'

ROWS = 100_000
COLS = 10
REPS = 1000

# RSS - Resident Set Size
# объём памяти RAM, выделенной процессу в настоящее время
def print_memory_usage
  "%d MB" % (`ps -o rss= -p #{Process.pid}`.to_i / 1024)
end

puts "Start"

data = Array.new(ROWS) do
  Array.new(COLS) { "x" * REPS }
end

time = Benchmark.realtime do
  puts "rss before concatenation: #{print_memory_usage}"

  report = MemoryProfiler.report do
    csv = data.map { |row| row.join(",") }.join("\n")
  end
  report.pretty_print(scale_bytes: true)

  puts "rss after concatenation: #{print_memory_usage}"
end

puts "Finish in #{time.round(2)}"
