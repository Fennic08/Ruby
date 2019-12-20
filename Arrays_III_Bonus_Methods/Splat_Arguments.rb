def sum(*numbers)
  sum = 0
  numbers.each { |num| sum += num }
  sum
end


puts "Enter numbers you wish to add together!"

p sum
