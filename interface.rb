require_relative 'frequencies.rb'

text = File.read("article.txt").strip
words = frequencies(text)

# words = filter(words)

words.sort_by{|word, nb| -nb}.each do |w, f|
  puts "-#{w} : #{f}"
end
