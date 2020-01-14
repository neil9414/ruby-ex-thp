adresse = []

start = 2

while start <= 50

  if
start < 10 
adresse << "jean.dupont.0#{start}@email.fr"

  else	
adresse << "jean.dupont.#{start}@email.fr"

  end
start += 2
end
puts adresse