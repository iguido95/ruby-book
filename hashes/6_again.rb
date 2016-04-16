# Anagram finder

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']


anagrams = {}

words.each do |word|
  sorted_word = word.chars.sort.join
  if anagrams.has_key?(sorted_word)
    anagrams[sorted_word].push(word)
  else
    anagrams[sorted_word] = [word]
  end
end

# Delete the key-values with only one value.
anagrams.each do |sorted_word, word_set|
  anagrams.delete(sorted_word) if word_set.length <= 1
end

puts anagrams

anagrams.each do |k,v|
  puts "----"
  p v
end
