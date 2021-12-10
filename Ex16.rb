file_name = ARGV.first

puts "We are going to erase file #{file_name}"
puts "Are you sure to delete the file, hit reurn"
puts "If you don't want to delete, hit ctrl+c (^c)"

$stdin.gets

puts "Opening the file..."
sample = open(file_name, 'w')

puts "Empty the file....Good bye!"
sample.truncate(0)

puts "Now type few line and result value be stored in the variables"

print "line1:"
line1 = $stdin.gets.chomp
print "line2:"
line2 = $stdin.gets.chomp
print "line3:"
line3 = $stdin.gets.chomp

puts "Now we going to write few lines in the file"

sample.write(line1)
sample.write("\n")
sample.write(line2)
sample.write("\n")
sample.write(line3)

puts "Finally we close the file..."

sample.close
