puts "Quelle est ton age petit Moussaillon ?"

age = gets.chomp.to_i
i = age

loop do
nb = age - i
i = i - 1 
	if nb == i
  	  puts "Il y a" + nb.to_s  + " ans, tu avais la moitié de l'age que tu as aujourd'hui"

     next
     end
  	  puts "Il y a " + i.to_s + " an(s), tu avais " + nb.to_s + "an(s)"

if i == 0
break

end
end
