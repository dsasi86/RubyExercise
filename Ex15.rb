filename = ARGV.first # Pass filename as argument

text = open(filename) #open a file and assign to variable
puts "Here is your file #{filename}" # Print the filename
puts text.read # Print the content in the file

print "Type the filename again: "  # print the statement
filename_again = $stdin.gets.chomp  # get filename as input from user and assign to variable
text_again = open(filename_again) # open the file and assign values in the file to variable
print text_again.read # print the content in the file

text.close   # Close the file 
text_again.close # Close the file
