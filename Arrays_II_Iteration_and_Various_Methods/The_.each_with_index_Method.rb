# colours = ["Red", "Blue", "Green", "Yellow"]
#
# colours.each_with_index do |colour, index|
#   puts "Moving on index number #{index}"
#   puts "The current colour is #{colour}"
# end

#Write a loop that iterates over a numeric array
# Output the PRODUCT of each number and its index position

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, i|
  puts "The current value is #{number} at index #{i}!"
  puts number * 1
end 
