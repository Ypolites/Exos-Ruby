print "Taper son année de naissance : "
date = gets.to_i
age = 0

until date == 2022
    puts "en #{date} tu avais #{age}"
  date = date + 1
  age = age + 1
end