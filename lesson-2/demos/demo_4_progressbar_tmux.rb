# brew install tmux
# apt-get install tmux
# tmux
# exit
# ctrl+b
# detach, ctrl+b d
# tmux ls
# tmux attach-session -t 3
# tmux a
# https://hackernoon.com/a-gentle-introduction-to-tmux-8d784c404340
require 'ruby-progressbar'

count = 100

progressbar = ProgressBar.create(
  total: count,
  format: '%a, %J, %E %B' # elapsed time, percent complete, estimate, bar
  # output: File.open(File::NULL, 'w') # IN TEST ENV
)

(1..count).each do |i|
  sleep(1)
  progressbar.increment
end
