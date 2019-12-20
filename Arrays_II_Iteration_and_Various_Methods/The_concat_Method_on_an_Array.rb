# p [1, 2, 3] + [4, 5]
# p [1, 2, 3].concat([4, 5])
#
# nums = [1, 2, 3]
# p nums
# nums.concat([4, 5, 6])
# p nums


# Return arr1 with all of the elements from arr2
# added to the end of it
a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
  arr2.each { |elem| arr1 << elem }
  arr 1
end

p custom_concat(a, b)
