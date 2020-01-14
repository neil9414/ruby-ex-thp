puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
choix = gets.chomp.to_i 

puts "Voici la pyramide : "
start = 1     
 while start <= choix
   puts ("# " * start) 
   start += 1  
end 