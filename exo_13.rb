adresse = []

(1..9).each { |i| adresse.push "jean.dupont0#{i}@email.fr" }
(10..50).each { |i| adresse.push "jean.dupont#{i}@email.fr" }

puts adresse

