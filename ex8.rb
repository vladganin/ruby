puts "Hey, what's your name?"
name = gets.chomp
puts "Good, and the last name?"
lastname = gets.chomp
number = name.length.to_i + lastname.length.to_i
puts "Did you know there are " + number.to_s + " letters in both your name and surname?"
puts "How cool!"
