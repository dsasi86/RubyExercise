def print_two(*args)
  arg1, arg2 = args
  puts " Arg1: #{arg1} \n Arg2: #{arg2}"
end

def print_two_again(arg1, arg2)
  puts " Arg1: #{arg1} \n Arg2: #{arg2}"
end

def print_one(arg)
  puts "Single argument: #{arg}"
end

def print_none()
  puts "nothing"
end

print_two('sasi', 'kumar')
print_two_again('sasikumar', 35)
print_one('welcome')
print_none()
