# Makikng Decision based on condition
puts "You Enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Screen at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good Job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good Job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
    puts "You stare into the endless abyss at Cthulhu's retina."
    puts "1. Blueberryes."
    puts "2. Yellow Jacket clothpins."
    puts "3. Understanding revolvers yelling melodies."

    print "> "
    insanity = $stdin.gets.chomp.to_i

    if insanity == 1 || insanity == 2
      puts "Your body survives powered by a mind of jello. good job!"
    else
      puts "The insanity rots your eyes into a pool of muck. good job!"
    end
  else
    puts "You Stumble around and fall on a knife and die. Good JOb!"
  end
