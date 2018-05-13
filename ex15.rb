puts "Good morning!"
puts "Please, proceed with caution."
puts "This questionnaire is weird."
puts "Use yes or no only."
puts ""

ticker = false
while (not ticker)
    puts ""
    puts "Do you like science fiction?"
    answer = gets.chomp.downcase
    if (answer == "yes" or answer == "no")
        ticker = true
    else
        puts "Please answer 'yes' or 'no'."
    end
end

puts ""
puts "Thank you for your input."
puts "The society will analyze it and proceed accordingly."
puts "Have a nice day."
if answer == "no"
    5.times do puts ""
    end
    puts "What is wrong with this citizen..."
end
