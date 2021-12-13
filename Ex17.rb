from_file, to_file = ARGV # get input of filename as multiple argument and assign to two variables

puts "Copying file from #{from_file} to #{to_file}" #Print the script
#in_file = open(from_file) # open the file  
#indata = in_file.read # read the content and assign to variable
indata = File.open(from_file, 'r').read # above two line codes, we write it in single line code

puts "Length of input file is #{indata.length} bytes long" # print the script and calculate the length of content in the file

puts "Does the output file exist? #{File.exist?(to_file)}" # Print the script and check whether the filename is exist or not
$stdin.gets  # get user input

out_file = open(to_file, 'w') #open out_file with write mode	
out_file.write(indata) # write the content to the outfile


puts "All right done" #print the script

out_file.close #close the file
#in_file.close  #close the file
