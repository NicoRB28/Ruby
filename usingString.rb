def sayGoodnight(name)
    result = "Goodnight, " + name
    return result
end

puts sayGoodnight("Nico")
#tambien se le puede agregar parentesis al puts
puts(sayGoodnight("otro"))
#tambien es valido esto
puts sayGoodnight "sin parentesis"