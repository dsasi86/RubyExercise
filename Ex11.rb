print "Enter a first number:" #get input from user
num1 = gets.chomp.to_i # convert input value into integer and assign to variable
print "Enter a second number:" #get another input from user
temp = gets.chomp #assign string value to variable temp
num2 = temp.to_i # convert string value into integer
if num1 < num2 # compare the value that num1 is lesser than num2 
  puts "#{num1} is smaller than #{num2}" #print the true statement
else
  puts "#{num1} is greater than #{num2}" #print the false statement
end 
