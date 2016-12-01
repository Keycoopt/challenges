require_relative 'person'
require 'csv'

source_path = File.join(__dir__, 'source.csv')

# it's up to you now!
## Done with Ruby v2.3.1p112
dudes = Array.new
CSV.foreach(source_path) do |row|
  dudes.push(Person.new(row[0], row[1], row[2], row[3]))
end

dudes.each do |dude|
  puts dude.print
end