Username, Nickname = ARGV # get the first argument
prompt = '@' # it just assign whatever character to the variable

puts " HI #{Username} nice to see you!!" # print first argument value
puts " I would like to ask few question?" # Print the statement
puts " Do you like me #{Nickname}?" # Print second argument value
puts prompt #print the prompt character
likes = $stdin.gets.chomp # get standard input from user and assign to variable

puts " where are you lives Mr. #{Username}?" #Print the statement
puts prompt #print the prompt character
lives = $stdin.gets.chomp  # get standard input from user and assign to variable

puts "What kind of computer do you have?", prompt # print the sentence and prompt character
comp_name = $stdin.gets.chomp  # get standard input from user and assign to variable

puts "Nice to talk to you Mr. #{Username}, you said #{likes} about likes me
      you lived in #{lives} and you're using #{comp_name} computer"  # print all input values.
