puts "Quelle est ton age petit Moussaillon ?"

age = gets.chomp.to_i
i = age
loop do
nb = age - i
  puts "Il y a " + i.to_s + " an(s), tu avais " + nb.to_s + "an(s)" 
break if i == 0
i = i - 1
end
