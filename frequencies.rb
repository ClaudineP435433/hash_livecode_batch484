def frequencies(sentence)
# 1. Splitter la sentence => Array of words ["the","lazy",...]
  words = sentence.split
# 2. Define Hash Empty => frequencies_tab
  frequencies_tab = {}
# 3. Iterer sur Array of Words
  words.each do |word|
    if frequencies_tab.key? word
  # => Si clé existe, j'incrémente la valeur de 1
      frequencies_tab[word] += 1
    else
  # => Si clé n'existe pas, j'ajoute le mot à frequencies_tab et j'alloue la valeur 1
      frequencies_tab[word] = 1
    end
  end
  return frequencies_tab
end

# def filter(words)
#   words.each do |word, freq|
#     if word.length < 3
#       words.delete(word)
#     end
#   end
#   words
# end
