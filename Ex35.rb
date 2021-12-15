def gold_room #define the function gold_room
  puts "This room is full of gold. how much do you take?" # print the script

  print "> " # print the script which shows as prompt --> readiness for next command
  choice = $stdin.gets.chomp #get input from user and stores in a variale choice

  if choice.include?("0") || choice.include?("1")
    how_much = choice.to_i #Declare the variable how_much, convert string input into interger and assign to variable
  else #execute the else part of the block
    dead("Man, learn to type a number.") # Call function dead and pass single argument value
  end #end the if condition

  if how_much < 50 # Check user entered value is less than 50 if true execute the block
    puts "Nice, you're not greedy, you win!!!" # print the script
    exit(0) # terminate the program
  else #execute the else part of the block
    dead("You greedy bastard!") # Call function dead and pass single argument value
  end #end the if condition
end #end the gold_room function block

def bear_room #define the function bear_room
   puts "There is a bear here. \n The Bear has punch of honey." #print the script
   puts "The fat bear is infront of another door. \n How are you going to move the bear?" #print the script
   bear_moved = false #declare a variable bear_moved and assign false as boolean value

   while true # indefinite loop
     print "> " # print the script which shows as prompt --> readiness for next command
     choice = $stdin.gets.chomp #get input from user and stores in a variale choice

     if choice == "take honey" # Check user entered value is equal to "take honey" if true execute the block
       dead("The bear look at you then slap your face off.") #call the function dead and pass single argument value
     elsif choice == "taunt bear" && !bear_moved # Check user entered value and bear_moved value both are true then execute the block
       puts "The bear has moved from the door. you can go through it now" # print the script
       bear_moved = true #Assign boolean value true to variable bear_moved
     elsif choice == "taunt bear" && bear_moved # Check user entered value and bear_moved value both are true then execute the block
       puts "The bear gets pissed off and chews your leg off." # print the script
     elsif choice == "open door" && bear_moved # Check user entered value and bear_moved value both are true then execute the block
       gold_room #Call the function gold_room
     else #execute the else part of the block
       puts "I got no idea what that means." # print the script
     end # end the if condition block
  end #end the while loop
end #end the bear_room function block

def devil_room # define the function devil_room
  puts "Here you see the great evil cthulhu" # print the script
  puts "He, it, whatever stares at you and you go insane." # print the script
  puts "Do you flee for your life or eat your head?" # print the script

  print "> " # print the script which shows as prompt --> readiness for next command
  choice = $stdin.gets.chomp #get input from user and stores in a variale choice

  if choice.include? "flee" # check whether the entered input is included the text "flee" if condition is true then execute the block or goto elsif statement
    start # call the function start
  elsif choice.include? "head" # check whether the entered input is included the text "head" if condition is true then execute the block or goto elsif statement
    dead("Well, that was tasty...") # call the function dead and pass the single argument value
  else #execute the else part of the block
    devil_room #call the function devil_room
  end #end the conditional statement block
end #end the devil_room function block

def dead(why) #define the function dead with single parameter
  puts why, "... Good Job!!" # print the parameter value
  exit(0) # terminate the program
end #end the dead function block

def start # define the function start
  puts "You are in a dark room." # print the script
  puts "There is a door to your right side and Left side." # print the script
  puts "Which one do you take?" # print the script

  print "> " # print the script which shows as prompt --> readiness for next command
  choice = $stdin.gets.chomp # get input from user and stores in a variale choice

  if choice == "left" # check whether the entered input is equal to "left" if true execute the block or goto elsif statement
    bear_room #call function bear_room
  elsif choice == "right" #check whether the entered input is equal to "right" if true execute the block or goto else statement
    devil_room #call function devil_room
  else # all condition is false then execute the else block
    dead("You stumble around the room untill you starve.") #call function dead with single argument
  end #end the conditional statement block
end #end the start function block

start # call the function start
