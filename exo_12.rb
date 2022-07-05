print "Taper ton age : "
age = gets.to_i
date = 0


until age == 0
  if age == date
    puts "Il y a #{date} tu avais la moitié de l'age que tu as aujourd'hui"
    date = date + 1
    age = age - 1
  else
    puts "il y a #{date} ans tu avais #{age} ans"
    date = date + 1
   age = age - 1
  end
end