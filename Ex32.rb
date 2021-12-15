# For Loop & Array

count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots' ]
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

#for num in count
#  puts "This is count: #{num}"
#end

count.each {|num| puts "This is count: #{num}"}

fruits.each do |fruit|
  puts "A fruits of type: #{fruit}"
end

change.each {|i| puts "I got #{i}"}

element = []

(0...3). each do |i|
  puts "Adding #{i} to the list"
  #element.push(i)
  element << i
end

element.each {|i| puts "Element was #{i}"}
