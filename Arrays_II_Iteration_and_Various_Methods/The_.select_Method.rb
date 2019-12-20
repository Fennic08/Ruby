words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select { |word| word == word.reverse }

p palindromes

# grades = [80, 95, 13, 76, 28, 39]
#
# matches = grades.select do |number|
#   number.even?
#   # number >= 75
# end
#
# p matches
