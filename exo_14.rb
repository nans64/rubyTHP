puts "Choisi un nombre entre 2 et 20"
max = 20
nombre = gets.chomp.to_i

while nombre >= 0
	puts nombre.to_s
	nombre -= 1
end
