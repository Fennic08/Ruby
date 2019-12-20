names = ["Joe", "Moe", "Bob"]

# p ["h", "e", "l", "l", "o"].join
# p names.join("!-!")

def custom_join(array, delimiter = "")
  string = ""
  last_index = array.length - 1
  array.each_with_index do |elem, index|
    string << elem << delimiter
    string << delimiter unless index == array.length - 1
  end
  string
end

p custom_join(names)
p custom_join(names, "-")
p custom_join(names, "!--!") == names.join("!--!")
