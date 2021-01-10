name = " "
years = 
months_per_year = 12

months = 0

print "What is your name? "
name = gets.chomp

print "What is your age? "
years = gets.to_i

inMonths = years * months_per_year

puts"#{name} you are #{years} years of age, which is #{inMonths} months old"


 