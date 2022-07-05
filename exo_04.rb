print "Quel est ton année de naissance ? "
date = gets.to_i

centenaire = 2022 + (100 - (-date + 2022))

puts "Tu seras centenaire en #{centenaire}!"