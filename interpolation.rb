def interpolation(string)
    #esto se puede hacer si la frase esta entre ""
    "hola #{string}"
    #el valor retornado por un metodo en ruby es el valor de la última expresion, por eso
    #no es necesario el return (aunque puede ir)
end


puts interpolation "nico"
puts 'hola #{si esta entre single cuotes no interpola}'
