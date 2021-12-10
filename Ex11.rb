print "Enter a first number:"
num1 = gets.chomp.to_i
print "Enter a second number:"
temp = gets.chomp
num2 = temp.to_i
if num1 < num2
  puts "#{num1} is smaller than #{num2}"
else
  puts "#{num1} is greater than #{num2}"
end 
