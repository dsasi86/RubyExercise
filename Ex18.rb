# Function Concept
def print_two(*args) #Define function and pass multiple aruguments as *args
  arg1, arg2 = args  # declare two variables and assign the argument values
  puts "Arg1: #{arg1} \nArg2: #{arg2}" # print the argument values 
end # end the Function 

def print_two_again(arg1, arg2) #Define function and pass Two aruguments
  puts "Arg1: #{arg1} \nArg2: #{arg2}" #print the argument values 
end #end the function

def print_one(arg) #Define function and pass only one aruguments
  puts "Single argument: #{arg}" #print the argument values 
end #end the function

def print_none() #Define function and pass no aruguments
  puts "nothing to print" #print the script 
end #end the function

print_two('sasi', 'kumar') #call the function with 2 parameters
print_two_again('sasikumar', 35) #call the function with 2 parameters
print_one('welcome') #call the function with only one parameters
print_none() #call the function without parameters
