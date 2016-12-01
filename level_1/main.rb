source_path = File.join(__dir__, 'source.csv')

# it's up to you now!
## Done with Ruby v2.3.1p112
require 'csv'

# I know that CSV as a foreach method to iterate through the array,
# but I wasn't sure if you wanted us to use it, so I did it by hand
array = CSV.read(source_path)
# Printing the CSV
array.each do |line|
  print '['
  line.each do |row|
    print row
    if row != line[-1]
      print ', '
    end
  end
  puts ']'
end