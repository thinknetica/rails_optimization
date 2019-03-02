# Долгая конкатенция строк
ROWS = 100_000
COLS = 10
REPS = 1000

puts "Start"

data = Array.new(ROWS) do
  Array.new(COLS) { "x" * REPS }
end

csv = data.map { |row| row.join(",") }.join("\n")

puts "Finish"
