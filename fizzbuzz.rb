def counter
  number = 0
  while number < 11 
  puts number
  number += 1 
  end
def fizzbuzz(counter)
  if counter % 3 == 0 && counter % 5 == 0 
    "FizzBuzz"
  elsif counter % 3 == 0 
    "Fizz"
  elsif counter % 5 == 0 
    "Buzz"
  end
end

counter


