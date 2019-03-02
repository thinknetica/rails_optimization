# Запрос кол-ва используемой памяти (RSS) у ОС
# Запустить на ruby 2.6 и ruby 2.0
require 'benchmark'

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
  puts  "rss before concatenation: #{print_memory_usage}"
  csv = data.map { |row| row.join(",") }.join("\n")
  # GC.start(full_mark: true, immediate_sweep: true)
  puts  "rss after concatenation: #{print_memory_usage}"
end

puts "Finish in #{time.round(2)}"
