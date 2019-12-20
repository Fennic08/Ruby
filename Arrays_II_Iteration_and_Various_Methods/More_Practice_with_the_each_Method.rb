fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_evens_and_odds(array)
  evens = []
  odds = []
array.each { |number| number.even? ?  evens << number :   odds << number }
p evens
p odds
end

print_evens_and_odds([1, 89, 17, 14, 96, 32, 68, 43, 10])
# fives.each do |number|
#   if number.odd?
#     odds << number
#   end
# end

# p evens
# fives.each do |number|
#   puts number if number.odd?
# end

# fives.each do |number|
#   if number.even?
#     puts number
#   end
# end
