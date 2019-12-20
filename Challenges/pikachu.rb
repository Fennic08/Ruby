def pikachu(attack)
  if (attack == "ground")
    puts "It's not very effective"
  elsif (attack == "flying")
    puts "It's super effective"
  elsif (attack == "water")
    puts "It's super effective"
  else
    puts "It's effective"
  end
end

x = true

while x
  print "Enter a pokemon type? "
  attack = gets.chomp.downcase
end
