def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    if value > max
      max = value
  end
  max
end

def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each { |value| min = value if value < min }
  min 
end

numbers = [3, 9, 5, 7, 10, 1]

# def custom_max(arr)
#   arr.sort[-1]
#
# # Return the maximum value in the array
# end
#
#
# def custom_min(arr)
#   arr.sort(0)
#
# # Return the minimum value in the array
# end

numbers = [3, 9, 5, 7, 10, 1]

p custom_max(numbers)
p custom_min(numbers)


# stock_prices = [723.99, 434.12, 84.7, 649.92]
#
# p stock_prices.max
