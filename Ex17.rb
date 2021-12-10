from_file, to_file = ARGV

puts "Copying file from #{from_file} to #{to_file}"
#in_file = open(from_file)
#indata = in_file.read
indata = File.open(from_file, 'r').read

puts "Length of input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)


puts "All right done"

out_file.close
in_file.close
