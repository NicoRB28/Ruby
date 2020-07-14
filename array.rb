a = [3.14159, "un string", 99]
p a.class
p a.length
p a[0]
p a[1]
p a[2]
#"el array en la posicion 3 no tiene nada, igual no se rompe solo imprime nil
p a[3]

#otra variante
b = Array.new
p b.class
p b.length
b[0] = "sencond"
b[1] = "array"
p b


c = [1, 7, 9]
p c[-1]
p c[-2]
p c[-99]
p c[-3]
p c[-0]

#lo de abajo indica [start, count] y retorna siempre un nuevo array 
d = [1,2,3,4,5,6]
p d[1,3]
p d[3,1]
p d[-3,2]

p "segundo ejercicio con rangos:"
e = d.dup
p e[1..3]
p "con 3 puntos se excluye el extremo final"
p e[1...3]
p e[3..3]
p e[-3..-1]

p "cargando otro array"
a = []
a = [1,3,5,7,9]
a[2,2] = 'cat'
p a
a[2,0] = 'dog'
p a
a[1,1] = [9,8,7]
p a
a[0..3] = []
p a
a[5..6] = 99, 98
p a
