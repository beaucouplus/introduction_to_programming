puts "Pick a number between 0 and 100"
picked_number = gets.chomp

def report(number)
  number = number.to_i
  case
  when number <= 50
    "number is inferior to 50"
  when number > 50 && number <= 100
    "number is between 51 and 100"
  when number > 100
    "number is superior to 100"
  else
    "number is under 0"
  end

end

puts report(picked_number)
