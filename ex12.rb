print "Give me a number "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number "
another = gets.chomp

number = another.to_i

# smaller = number / 100
puts "A smaller number is #{smaller} "


# To play with .to_f more, make a small script that asks for some money and gives back 10% of it. If I give your script 103.4 (dollars), your script gives me back 10.34 in change.

print "Give me some money "
money = gets.chomp.to_f

money_given_back = (money * 0.1).round(2)
puts "10% of the money to be given along with #{money} is #{money_given_back}"

puts "Total money to be returned is #{(money + money_given_back).round(2)}"