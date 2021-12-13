# Functions and Files
file_name = ARGV.first #get input of filename as command line argument 

def print_all(f) #define the function with single argument and pass filename as argument
  puts f.read # print the content in the file
end #function ended

def rewind(f) #define a function with single argument and pass filename as argument
  f.seek(0) #seek(0) - move to first line of file
end #end the function

def print_line(l_no, f) #define a function with two argument and one is integer value and second is filename as argument
  puts "#{l_no}, #{f.gets.chomp}" # print the line number and content in the file also use f.readline
end #end the function

file_data = open(file_name) #open the file with read mode as default

puts "Print all the lines in a file" #print the script
print_all(file_data) # call the function and pass parameter as filename

puts "now lets rewind, kind of like a tape" #print the script
rewind(file_data) # cal the function and pass parameter as filename

puts "print 3 lines" #print the script
num = 1 # declare variable and assign value
print_line(num, file_data) #Call the function and pass interger and filename as parameter
num += 1 # use increment operator
print_line(num, file_data) #Call the function and pass interger and filename as parameter
num += 1 # use increment operator
print_line(num, file_data) #Call the function and pass interger and filename as parameter

file_data.close #close the file
