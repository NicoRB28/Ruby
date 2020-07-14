if ARGV[0] == "--help"
  puts "primer argumento nro de filas" 
  puts "segundo argumento nro de columnas"
  puts "tercer argumento nro con el que se completa la matriz"
else

  matriz = Array.new(ARGV[0].to_i) {Array.new(ARGV[1].to_i){ARGV[2].to_i}}
  indice = 0
  p "la matriz en la posicion 00"
  p matriz[0][0]

  p "ahora todo junto: "

  matriz.each do |fila|
    pp "fila #{matriz[indice][0]}" 
    fila.each do |num|
      puts num
    end
    indice += 1
  end
end
