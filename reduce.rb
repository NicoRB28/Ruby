#se usa para sumar
#suma los numeros del 1 al 10 los acumula en total y devuelve eso
puts (1..10).reduce {|total,n|total + n }

puts "seria equivalente hacer:"

puts (1..10).reduce(:+)

