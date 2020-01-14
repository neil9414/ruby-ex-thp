puts " Quel age as-tu ?"
age = gets.chomp.to_i 
annee = 0

	 until age <0
  puts "Il y a #{annee} ans tu avais  #{age} ans."
  age = age-1
  annee = annee+1
end