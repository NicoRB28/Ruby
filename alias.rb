persona1 = "Tim"
persona2 = persona1
persona1[0] = 'j'
puts "persona1 is: #{persona1}"
puts "persona2 is: #{persona2}"

#para evitar este efecto se puede usar .dup

persona3 = "Tim"
persona4 = persona3.dup
persona3[0] = 'j'
puts "persona3 is: #{persona3}"
puts "persona4 is: #{persona4}"

#la otra es hacer freeze a un objeto:

persona5 = "Tim"
persona6 = persona5
#persona5.freeze
#si se descomenta la linea se rompe el programa
#porque no se puede alterar un objeto al que se le 
#aplico freeze
persona6[0] = 'J'
puts "persona5 is: #{persona5}"
puts "persona6 is: #{persona6}"
