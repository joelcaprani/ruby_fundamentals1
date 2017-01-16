#1 calculation for a tip of 15% on a $55 dollar meal
puts 55 * 0.15

#2 Try adding a string and an integer with the + operator. What happens? Find a way to convert the integer into a string first and use puts to print the result.
puts 10.to_s + "bit"

#3 Try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
puts "multiply #{45628 * 7839}"

#What's the value of the expression(10 < 20 && 30 < 20) || !(10 == 11)
#the answer is true
puts (10 < 20 && 30 < 20) || !(10 == 11)
