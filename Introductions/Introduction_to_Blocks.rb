#3.times { |count| puts "We are on number #{count}" }

# 3.times do |i|
#  puts "We are currently on loop number #{i + 1}"
#  puts "Boris incredible!"
#  puts "I'm having so much fun learning Ruby"
# end

# use the times method to put the first
# ten multiples of 3 (3, 6, 9, 12 .. 30)
#10.times do |count|
#  puts "Alright, let's show the next multiple!"
#  puts "#{3 * (count + 1)}"
#end

10. times { |count| puts "#{3 * (count + 1)}"}
