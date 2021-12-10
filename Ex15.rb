filename = ARGV.first

text = open(filename)
puts "Here is your file #{filename}"
puts text.read

print "Type the filename again: "
filename_again = $stdin.gets.chomp
text_again = open(filename_again)
print text_again.read
