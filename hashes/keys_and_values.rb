family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
            }

puts family.keys
puts "------"
puts family.values
puts "------"

family.each do |key, values|
  puts key.to_s + "\n"
  values.each { |v| print v + " " }
  puts "\n"
end
