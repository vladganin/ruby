puts "Good morning. We will count today."
puts "Please. Proceed."
proceed = gets.chomp

puts "Learning how to divide."
def divideThis number
    result = number.to_i/2
    puts number.to_s + " divided by 2 equals " + result.to_s
end
puts "Please, insert a number to be divided by 2:"
number = ""
while (number != 16)
    number = gets.chomp
    puts "Please, put 16 as an example."
    if number.to_i == 16
        puts "Very good."
        divideThis number
    end
end
