def always_3(number)
    (((number + 5) * 2 - 4) / 2 - number)
end

puts "Give me a number:"

number_1 = gets.to_i

puts "Always " + always_3(number_1).to_s

