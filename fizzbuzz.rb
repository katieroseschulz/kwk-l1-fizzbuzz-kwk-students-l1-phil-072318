def counter
  number = 0
  while number < 11
  if counter % 3 == 0 && counter % 5 == 0 
    "FizzBuzz"
  elsif counter % 3 == 0 
    "Fizz"
  elsif counter % 5 == 0 
    "Buzz"
  puts number
  number += 1 
end
end
end

counter


