# Have to try new things in this exercise

puts "Let's Practice everthing." # print the script
puts "'You\'d' need to know \'bout escapes with \\ that do \n new line and \t tabs." # print the script that recall tab, new line, back slash, single quote & double qoute

#<<END is a "heredoc" - need to know more about this later - here document start with "<<" this character

poem = <<BIGDOC
\tTwinkle, Twinkle, Little star
How i wounder what you are
Up above the world so high\n\t
Like a diamond in the sky
BIGDOC
#indicates end of the heredocument line

puts "-" * 30 #print "-" into 30 times
puts "Poem:\n #{poem}" #print the script store in the variable poem
puts "-" * 30 #print "-" into 30 times

sum = 10 - 2 + 3 - 6 # do some math calculation
puts "Result of sum: #{sum}" #print the value store in the varialbe sum

def Secret_formula(started) #define function with one parameter
  beans = started * 50 # do some math calculation with one value get from argument and stored in variable
  jars = beans / 10 #do some math calculation with one value get from result of above code and stored in variable
  crates = jars / 10 #do some math calculation with one value get from result of above code and stored in variable
  return beans, jars, crates #return all values stored in the variable
end # end the function

start_point = 1000 # assign value to variable
beans, jars, crates = Secret_formula(start_point) #call the function with argument and store the retun value to three variables.

puts "At starting point: #{start_point}" #print the script
puts "Beans: #{beans} , Jars: #{jars} and Crates: #{crates}" #print the result of return value from function

start_point = start_point / 10 # do math calculation
puts "We can do that in this way;" #print the script
puts "we have %d beans, %d jars and %d crates," %Secret_formula(start_point) # call the function & print the result of return value in single line - different way as 'C'
