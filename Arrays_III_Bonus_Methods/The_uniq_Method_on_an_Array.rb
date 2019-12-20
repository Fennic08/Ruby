numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]

def custom_uniq(array)
  final = []
  array.each { |element| final << element unless final.include?(element) }
 final
end

# p numbers.uniq
p custom_uniq(numbers)
p numbers.uniq == custom_uniq(numbers)

#my attempt
# def custom_uniq(array)
#
#  array.split { |elem| }
#
#  final
# end
