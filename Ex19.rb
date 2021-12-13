#Function definition with two arguments
def calculation(input1, input2)
  puts "Addition: #{input1 + input2}" #print the result by adding two parameter
  puts "Subtraction: #{input1 - input2}" #print the result by subtracting two parameter
  puts "Multiplication: #{input1 * input2}" #print the result by multiplying two parameter
  puts "Division: #{input1 / input2}" #print the result by dividing two parameter
end

#Call the function and give the value directly
calculation(10, 5)

x = 25 # variable with integer value
y = 5 # variable with integer value
calculation(x, y) #Call the function and give the value as variables

calculation(25+50, 15+10)  #Call the function and give value by math calculation

calculation(x+75, y+45) #Call the function and give value by combination of both math & Variables

a = gets.chomp.to_i # variable have get input from user during execution
b = gets.chomp.to_i # variable have get input from user during execution
calculation(a, b) #Call the function and give value as variables
