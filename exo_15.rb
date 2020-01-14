puts "Quelle est ton année de naissance ?"
print ">"
annee = gets.chomp.to_i
start = annee
age = 0


while start <= 2020
	puts "tu avais #{age} ans en #{start}"
	start += 1
	age +=1
end