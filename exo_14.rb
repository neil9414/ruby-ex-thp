puts "Ecris nombre "
print ">"
nombre = gets.chomp.to_i

until nombre < 0
	puts nombre 
	nombre = nombre-1
end
