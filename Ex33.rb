# While Loop

i = 0
num = []

while i < 6
  puts "Count at start: #{i}"
  num << i
  i += 1
  puts "Now number is:", num
  puts "Count at end: #{i}"
end
#(0...6) .each {|i| num.push(i)}

puts "The numbers are :"

num.each {|i| puts i}
