adresse = []

(1..9).each { |i| adresse.push "jean.dupont.0#{i}@email.fr" }
(10..50).each { |i| adresse.push "jean.dupont.#{i}@email.fr" }

(1..50).each { |n| puts adresse[n + 1] if n.even? }