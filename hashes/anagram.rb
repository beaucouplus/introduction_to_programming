words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

anagrams = words.each_with_object({}) do |tested_word, anagrams_hash|
  found_anagrams = words.select { |word| word.chars.sort.join == tested_word.chars.sort.join }.sort
  anagrams_hash[tested_word] = found_anagrams if found_anagrams && anagrams_hash.values.include?(found_anagrams) == false
end

anagrams.values.each { |words| p words }
