puts "Combien d'étoile souhaites tu ? ( 1 a 25 )"

    n = gets.chomp.to_i

case n
when n > 25
puts "doit etre inf à 25"

when n < 1
puts "Doit etre sup à 1"

else

while n > 1
  puts ("*" * n).rjust(25)
n =  n - 1

end
end
