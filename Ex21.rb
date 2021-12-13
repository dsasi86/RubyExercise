#Function can return value
def add(a,b) #define function name add with two parameters
  puts "Addition of #{a} + #{b}" #print the script with values that passed
  return a+b # return the addition of two values
end #end the function

def subtract(a,b) #define function name subtract with two parameters
  puts "Subtraction of #{a} - #{b}" #print the script with values that passed
  return a-b #return the subtraction of two values
end #end the function

def multiply(a,b) #define function name multiply with two parameters
  puts "multiplication of #{a} * #{b}" #print the script with values that passed
  return a*b #return the multiplication of two values
end #end the function

def divide(a,b) #define function name divide with two parameters
  puts "Division of #{a} / #{b}" #print the script with values that passed
  a/b #by default it return the division of two values
end #end the function

age = add(20, 30) #call the function name add with passing two arguments and assign the return value to variable age

height = subtract(75, 25) #call the function name subtract with passing two arguments and assign the return value to variable height

weight = multiply(20, 5) #call the function name multiply with passing two arguments and assign the return value to variable weight

iq = divide(100, 2) #call the function name divide with passing two arguments and assign the return value to variable iq

puts "Your age is #{age}, height is #{height}, weight is #{weight} and IQ level is #{iq}" #print script with values of variables age, height, weight & iq

what = add(age, subtract(height, multiply(weight, divide(iq, 2)))) #call function inside function (each function have two variables, pass one argument as return value of same function & another argument as function) 

puts "Result is #{what}" #print the result of value store in "what" variable
