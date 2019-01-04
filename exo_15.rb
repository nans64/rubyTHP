puts "Quelle est ta date de naissance petit Moussaillon ?"
bonne_annee = 2017

entree = gets.chomp.to_i
nombre = entree

while nombre < bonne_annee
	nb = nombre += 1
	age = nombre - entree
	puts "En " + nombre.to_s + " tu avais " + age.to_s
end
