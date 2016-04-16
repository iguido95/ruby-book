# Anagram finder

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def is_anagram(word1, word2)
  same_length = (word1.length == word2.length)
  same_word = (word1 == word2)

  has_same_chars = true
  word1.chars.each do |character|
    if !word2.include?(character)
      has_same_chars = false
    end
  end

  return same_length && !same_word && has_same_chars
end

def get_anagrams(words)
  words.each do |word|
    p "Word: #{word}"
    anagrams = []

    words.each do |eval_word|
      p "Evaluated word: #{eval_word}"
      if is_anagram(word, eval_word)
        anagrams.push(eval_word)
        words.delete(eval_word)
      end
    end

    # Add the original word to the array if anagrams are found
    anagrams.unshift(word) if anagrams.length > 0

    p anagrams
  end

end

get_anagrams(words)

# ??? Why is 'mode' skipped
