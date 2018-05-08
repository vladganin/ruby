puts "Welcome on board!"
puts "What is your lastname, citizen?"
lastname = gets.chomp
puts "Your lastname is " + lastname + "? Noted!"
puts "Pleased to meet you, #{lastname}!"
gets
puts "Why don't you just sit over there and wait for intructions? yes/no"
answer = gets.chomp
if answer == "yes"
  puts "Well done!"
elsif answer == "no"
  puts "As you wish, citizen."
end
