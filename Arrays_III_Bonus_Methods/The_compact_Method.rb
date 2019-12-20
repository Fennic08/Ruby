sports = ["Baseball", nil, "Football", nil, nil, "Soccer"]

# my attempt
# def custom_compact(array)
#   final = []
#   array.each { |element| final << element unless final.include?(nil) }
#   final
# end



  def custom_compact(array)
    final = []
    array.each { |element| final << element unless element.nil? }
    final
  end


  p custom_compact(sports)

#
# puts [1, nil, 2, 3, nil].compact
#
#
# sports.compact!
# p sports
