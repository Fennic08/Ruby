# p [1, 3, 5, 7, 2].any? do |number|
#   number.even?
# end
#
# p [1, 3, 5, 7, 9].any? { |n| n.even? }

p [1, 3, 5, 7].all? { |n| n.odd? }
