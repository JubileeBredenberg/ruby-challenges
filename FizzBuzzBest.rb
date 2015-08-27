1.upto(100) do |i|

    if i % 3 == 0 
        puts "Fizz"
    elsif i % 5 == 0
        puts "Buzz"
    elsif i % 3 == 0 && i % 5 == 0
        puts "Fizz Buzz"
    else
        puts i
    end

end
