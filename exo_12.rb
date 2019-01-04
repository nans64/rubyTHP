puts "Choisi un nombre entre 0 et 100"
starter = 0
nombre = gets.chomp.to_i

while starter <= nombre
	puts starter.to_s
	starter += 1
end
