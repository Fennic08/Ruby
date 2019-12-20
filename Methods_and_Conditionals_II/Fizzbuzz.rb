# if the number is divisible by 3, output Fizz
# If the number is divisible by 5, output Buzz
# If the number is divisible by BOTH 3 and 5, output Fizzbuzz
def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    puts "Fizzbuzz"
  elsif number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  else number % 3 != 0 && number % 5 != 0
    puts "Does not compute"
  end
end

fizzbuzz(22)

#def fizzbuzz(number)
#  i = 1
#   while 1 <= number
#
#     if i % 15 == 0
#       puts "FizzBuzz for #{i}"
#     elsif i % 3 == 0
#       puts "Fizz for #{i}"
#     elsif i % 5 == 0
#       puts "Buzz for #{i}"
#     end
#     i +=1
#   end
# end
#
# fizzbuzz(45)
