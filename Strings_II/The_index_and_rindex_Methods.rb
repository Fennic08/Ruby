fact = "I am very handsome."

# p fact.index("e", 7)
# p fact.rindex("e")

# Return nil if substring not found in string
# Return index postion of substring if found in string

def custom_index(string, substring)
  return nil unless string.include?(substring)
    length = substring.length
    string.chars.each_with_index do |char, index|
      sequence = string[idex, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "I") # 0
p custom_index(fact, "h") # 10
p custom_index(fact, "z") # nil
p custom_index(fact, "am") # 2
