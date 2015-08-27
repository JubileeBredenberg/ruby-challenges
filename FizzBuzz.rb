i = 0
while i < 101
  if i%3 == 0 && i%5 == 0
    print "FizzBuzz"
  elsif i%3 == 0
    print "Fizz"
  elsif i%5 == 0
    print "Buzzz"
  else
    print i
  end
  i+=1
end
