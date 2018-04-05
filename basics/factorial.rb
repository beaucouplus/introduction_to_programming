def factorial(number)
  number <= 1 ? 1 : number * factorial(number - 1)
end

puts factorial(5)
