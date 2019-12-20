numbers = [3, 8, 11, 15, 89]

# Write a cubes method that accepts an array
# and returns a new array. The new array will
# have all the values from the original one cubed

def cubes(array)
  array.map { |number| number ** 3}
  # Return array
end

p cubes(numbers)
p cubes ([3, 5, 8, 13, 17, 1000])
# results = [1, 2, 3].map { |number| number ** 2}
# p results





# fahr_temperatures = [105, 73, 40, 18, -2]
#
# celsius_temperatures = fahr_temperatures.map do |temp|
#     minus32 = temp - 32
#     minus32 * (5.0/9.0)
# end
#
# p celsius_temperatures



# numbers = [1, 2, 3, 4, 5]
#
# squares = numbers.map { |number| number ** 2 }
# p squares

# squares = []
# numbers.each { |number| squares << number ** 2 }
# p squares
