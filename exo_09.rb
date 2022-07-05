print "Taper son année de naissance : "
date = gets.to_i

until date == 2022
  puts "#{date}"
  date = date + 1
end