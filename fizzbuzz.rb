def counter
  number = 0
  while number < 11
  if int % 3 == 0 && int % 5 == 0 
    "FizzBuzz"
  elsif int % 3 == 0 
    "Fizz"
  elsif int % 5 == 0 
    "Buzz"
  puts number
  number += 1 
end

counter


