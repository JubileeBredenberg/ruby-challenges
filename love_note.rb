puts "Is your name Paul? Please answer Y/N:"
answer = gets.chomp.downcase

while (answer.downcase == "y")
    puts "I love you!"
    puts "So is your name Paul? Please answer Y/N:"
    answer = gets.chomp.downcase
end

while (answer.downcase == "n")
	puts "You're allright, but you're no Paul!"
	puts "So is your name Paul? Please answer Y/N:"
	answer = gets.chomp.downcase
end
