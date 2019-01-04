puts "Combien d'étoile souhaites tu ? ( 1 a 25 )"

    n = gets.chomp.to_i

n = 1
if n >= 25 || n < 1
puts "Votre nombre doit être compris entre 1 et 25"

else

while n > 1
  puts ("*" * n).rjust(25)
  n += 1

end
end
