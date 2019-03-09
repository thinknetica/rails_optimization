require './work.rb'
require 'stackprof'

# stackprof tmp/stackprof.dump --text --limit 5
GC.disable
StackProf.run(mode: :wall, out: 'tmp/stackprof.dump', raw: true) do
  work('data/data_05mb.txt')
end
