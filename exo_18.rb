adresse = []

start = 01

while start <= 50

  if
start < 10 
adresse << "jean.dupont.0#{start}@email.fr"

  else	
adresse << "jean.dupont.#{start}@email.fr"

  end
start +=1 
end
puts adresse
