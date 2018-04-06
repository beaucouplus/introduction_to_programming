family = {
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank","rob","david"]
}

family2 = {
  uncles: ["bob", "joe", "steve"],
  aunts: ["mary","sally","susan"]
}

puts ".merge"
puts family
puts family.merge(family2)
puts family
puts "-------"
puts ".merge!"
puts family
family.merge!(family2)
puts family
