print "Entrer un nombre : "
nbr = gets.to_i

nbr.times do |i|
  print ' ' * (nbr - (i + 1))
  puts "#" * (i + 1)
end
