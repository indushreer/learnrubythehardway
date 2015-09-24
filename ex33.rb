#The While Loop

#Three kind of code blocks
	# If statements:  if ... end
	# if 
	# 	elsif condition
	# 	else
	# end	
	# Two kinds of .each style blocks represeting for loop	
	# somethings.each do |something| ... end
	# somethings.each {|something| "do something"}

#While Loop

i = 1
numbers = [ ]

while i < 6
	puts "At the top is #{i}"
	numbers.push(i)
	i += 1
	puts "Numbers now:",numbers
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each {|num| puts num}
