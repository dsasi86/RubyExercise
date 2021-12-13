# Reading & Writing file content 
file_name = ARGV.first # Get filename as argument

puts "We are going to erase file #{file_name}" # print the script
puts "Are you sure to delete the file, hit reurn" # Print the script
puts "If you don't want to delete, hit ctrl+c (^c)" # Print the script

$stdin.gets #get input from user either hit enter to proceed or terminate the program

puts "Opening the file..."  # Print the script
sample = open(file_name, 'a') # open the file and assignt the content to varaible here we mention "w" or "r" or "a"

#puts "Empty the file....Good bye!" # Print the script
#sample.truncate(0) # Delete the content in the file (empty the file)

puts "Now type few line and result value be stored in the variables" # Print the script

print "line1:"
line1 = $stdin.gets.chomp # Get first line of content from user
print "line2:"
line2 = $stdin.gets.chomp # Get second line of content from user
print "line3:"
line3 = $stdin.gets.chomp # Get third line of content from user

puts "Now we going to write few lines in the file"

sample.write("\n", line1) # new line & write first line of content to the file
sample.write("\n")
sample.write(line2,"\n") # write first line of content to the file and new line
sample.write("\n")
sample.write(line3) # write first line of content to the file

puts "Finally we close the file..."

sample.close # close the file
