puts "Quelle est ta date de naissance petit Moussaillon ?"
bonne_annee = 2018
nombre = gets.chomp.to_i

while nombre <= bonne_annee
	puts "Bonne année " + nombre.to_s
	nombre += 1
end
