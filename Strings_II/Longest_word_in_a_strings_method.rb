# def longest_word(sentence)
#
# arr1.each { |word| puts word.length }
#
#
# end

def longest_word(words)
  words.split(" ").sort! {|a_word, b_word| b_word.length <=> a_word.length}[0]
end

p longest_word("Polina loves vanilla too")
