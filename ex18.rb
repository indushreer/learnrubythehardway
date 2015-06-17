#Names, Variables, Code and Functions
#this one is like your scripts with ARGV

def print_two(*args)
	arg1, arg2 = args
	puts "#arg1 : #{arg1}, arg2 : #{arg2}"
end

#*args is pointless, we can do this.
def print_two_again(arg1, arg2)
	puts "arg1 : #{arg1}, arg2 : #{arg2}"
end

def print_one(arg1)
	puts "arg1 : #{arg1}"
end

def print_none
	puts "I got nothing."
end

print_two("Indu", "Raj")
print_two("Pramod", "Bansal")
print_one("ValsalaAndRajasekhar")
print_none