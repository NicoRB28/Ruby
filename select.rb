
#me quedo con los que cumplen la condicion
puts (1..10).select {|n| n.even?}

puts "otra forma"

puts (1..10).select(& :even?)