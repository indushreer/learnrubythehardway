print "How old are you? "
age = gets.chomp.to_f
 
print "How tall are you?(in cms) "
height = gets.chomp.to_f / 100

 print "How much do you weigh(in kg)? "
 weight = gets.chomp.to_f

bmi = (weight / (height * height)).round(2)
puts "So you're #{age} old, #{height} tall and #{weight} with BMI of #{bmi}"