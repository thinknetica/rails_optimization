# GC::Profiler
# Замедляет программу, в production не включать!
# Запустить на ruby 2.0 и ruby 2.6

require 'benchmark'

ROWS = 100_000
COLS = 10
REPS = 1000

# RSS - Resident Set Size
# объём памяти RAM, выделенной процессу в настоящее время
def print_memory_usage
  "%d MB" % (`ps -o rss= -p #{Process.pid}`.to_i / 1024)
end

def report_gc_delta(before, after)
  puts "GCs Count: #{after[:count] - before[:count]}"
end

def print_object_space_count_objects
  puts "count_objects: #{ObjectSpace.count_objects}"

  # Можем обойти все объекты, создынные в программе!
  # puts ObjectSpace.each_object.count
  # puts ObjectSpace.each_object(String) {|s| puts s}
end

puts "Start"

data = Array.new(ROWS) do
  Array.new(COLS) { "x" * REPS }
end

time = Benchmark.realtime do
  puts "rss before concatenation: #{print_memory_usage}"

  GC::Profiler.enable
  csv = data.map { |row| row.join(",") }.join("\n")
  GC::Profiler.report
  GC::Profiler.disable

  puts  "rss after concatenation: #{print_memory_usage}"

end

puts "Finish in #{time.round(2)}"
