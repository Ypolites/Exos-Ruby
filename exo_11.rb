print "Taper ton age : "
age = gets.to_i
date = 0


until age == 0
    puts "il y a #{date} ans tu avais #{age} ans"
  date = date + 1
  age = age - 1
end