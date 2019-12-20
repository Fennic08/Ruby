# [1, 2, 3, 4, 5]

# Write a loop that gives me a sum of
# the products of each index and its value
#
# sum = 0
#
# [1, 2, 3, 4, 5].each_with_index do |number, index|
#   result = number * index
#   sum += result
# end
#
# p sum

# Prints the product of the element and its index pos.
# if the index position is greater than the element
# Create this within a method

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
   array.each_with_index do |number, i|
     if i > number
      answer =  i * number
    puts "The index #{i} is greater than the element #{number}"
    puts answer
    end
  end
end

print_if(arr)

# 
# arr = [-1, 2, 1, 2, 5, 7, 3]
#
# def print_if(array)
#    array.each_with_index do |number, index|
#      if index > number
#     puts "We have a match. The index is #{index} and the number is #{number}!"
#     puts "The result of multiplying them is #{index * number}!"
#     end
#   end
# end
#
# print_if(arr)
