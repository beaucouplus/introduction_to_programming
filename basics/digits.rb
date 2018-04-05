def isolate_digits(number)
  puts number / 1000
  puts number % 1000 / 100
  puts number % 100 / 10
  puts number % 100 % 10
end

isolate_digits(4598)
