def counter
  number = 0
  while number < 11
  if int % 3 == 0 && int % 5 == 0 
   puts "FizzBuzz"
  elsif int % 3 == 0 
    puts "Fizz"
  elsif int % 5 == 0 
    puts "Buzz"
  puts number
  number += 1 
end

counter


