parameterOne = ARGV
print "What is your name: "

file = File.new( parameterOne.first, "r" )
while (line = file.gets)
	puts "#{line}"
end
file.close
# puts "Your first variable is: #{first}"
# puts "Your second variable is: #{second}"
# puts "Your third variable is: #{third}"

