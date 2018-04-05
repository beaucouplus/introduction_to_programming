def change_string(string)
  string.size >= 10 ? string.upcase : string
end

puts change_string("kikou")
puts change_string("voiturier de l'infini")
