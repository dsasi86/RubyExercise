#Escape Sequence
puts "I'm 5'8\" tall" # Use " inside string by placing backslash infront of "
puts 'I\'m 5\'8" tall' # Use ' inside string by placing backslash infront of '

X = "\t I'm Tabbed in" # tab character used
Y = " This is Split \n on new line" # new line character used
Z = " I'm \\ a \\ human " # backslash used as a character
A = ''' I\'ll do a list:
    \t *cat
    \t *cow
    \t *fish \n \t *dog ''' # """ used i didn't see any difference
# print all the variables
puts X
puts Y
puts Z
print "#{A}\n"
puts X + "\n" + Y
p X + "\n" + Y
