def fizzbuzz(x)
  if x % 3 == 0
    "Fizz"
  else if x % 5 == 0
    "Buzz"
  else if x % 3 && x % 5== 0
    "FizzBuzz"
  end
end