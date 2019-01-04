puts "Quel sera le prefixe de votre adresse email ? (exemple : prenom@masociete.com)"
nom = gets.chomp
puts "Quel est votre nom de domaine ? (exemple : clicspot.com)"
nom_de_domaine = gets.chomp

for n in 0..50
  email = nom + n.to_s + "@" +  nom_de_domaine # Encapsulation des données
  puts email
end
