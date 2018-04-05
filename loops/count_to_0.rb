def count_to_zero(number)
  puts number
  number = number - 1
  if number == 0
    puts 0
  else
    count_to_zero(number)
  end
end

count_to_zero(10)
