puts "what is your name?"
name = gets.chomp
puts "hello #{name}"

# age calculation
puts "how old are you?"
age = gets.chomp
dob = 2017 - age.to_i

puts "you were born in... #{dob}"
