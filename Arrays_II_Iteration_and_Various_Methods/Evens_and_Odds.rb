def evens_and_odds(numbers)
  arr1, arr2 = numbers.partition { |num| num.odd? }
  p arr1
  p arr2
end

evens_and_odds([4, 8, 15, 16, 23, 42])
