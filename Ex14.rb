Username, Nickname = ARGV # get the first argument
prompt = '@'

puts " HI #{Username} nice to see you!!"
puts " I would like to ask few question?"
puts " Do you like me #{Nickname}?"
puts prompt
likes = $stdin.gets.chomp

puts " where are you lives Mr. #{Username}?"
puts prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have?", prompt
comp_name = $stdin.gets.chomp

puts "Nice to talk to you Mr. #{Username}, you said #{likes} about likes me
      you lived in #{lives} and you're using #{comp_name} computer"
