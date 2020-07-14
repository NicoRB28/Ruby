def n_times(thing)
  lambda {|n| thing * n}
end


p1 = n_times(10)
p p1.call(6)
p p1.call(3)
p p1.call(4)
p2 = n_times("hola")
p p2.call(3)
