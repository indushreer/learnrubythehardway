#Takes the filename from the command line while running this file.  ARGV typically returns an array. Hence we have to traverse its first value. Thus ARGV.first
filename = ARGV.first

#We are using ruby's open method to open the file.  On opening we are assigning the contents of the file
#to a variable.  We can thus perform other operations on the file.
txt = open(filename)

puts "Here's your file #{filename}: "
#Reading the contents of file and then printing the same.
print txt.read

print "Type the filename again: "
#Here we are taking the filename as an input from the user.
txt.close
file_again = $stdin.gets.chomp

txt_again = open(file_again)
print txt_again.read
txt_again.close