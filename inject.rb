#el inject sirve para acumular un valor a lo largo de los elementos de una
#coleccion recibe un parametro que es  en donde se iran juntando los resultados
#si no se especifica el parametro se toma el primer valor de la coleccion

puts [1,3,5,7].inject(0){|sum, element| sum+element}
puts [1,3,5,7].inject {|sum, element| sum+element}
puts [1,3,5,7].inject(1) {|prod, element| prod*element}
puts [1,3,5,7].inject {|prod, element| prod*element}

puts "otra forma"

puts [1,3,5,7].inject(:+)
puts [1,3,5,7].inject 100, :+
puts [1,3,5,7].inject(:*)

