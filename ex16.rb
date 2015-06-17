filename = ARGV.first

puts "We're going to erase #{filename}"
puts "Current file contents"

file = open(filename)
print file.read
file.close

$stdin.gets.chomp

puts "Opening file ..."
target = open(filename, 'w')

puts "Truncating file contents."
target.truncate(0)

puts "Now input three lines"

print "line 1:"
line1 = $stdin.gets.chomp
print "line 2:"
line2 = $stdin.gets.chomp
print "line 3:"
line3 = $stdin.gets.chomp

puts "I'm going to write this into the file"

target.write(line1 + "\n")
target.write(line2 + "\n")
target.write(line3 + "\n")


puts "And finally we close the file"
target.close

file = open(filename)
print file.read
file.close