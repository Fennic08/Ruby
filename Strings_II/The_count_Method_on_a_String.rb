puts "An amazing aardvark appeared".count("Aa")

#Return the number of total times that
# the search characters are in the string
def custom_count(string, search_characters)
  count = 0
  string.each_char { |char|count +=1 if search_characters.include?(char) }
       #count = count + 1
  count
end

puts "Hello World".count("ol")
puts custom_count("Hello World", "ol")
# puts "Hello World".count("ol")
# puts custom_count("An amazing aarvark appeared", "Aa")


# puts "Hello World".count("l")
