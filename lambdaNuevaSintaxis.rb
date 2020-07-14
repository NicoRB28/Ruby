proc1 = -> arg {puts "proc1: #{arg}"}
proc2 = -> arg1, arg2 {puts "proc2:#{arg1} y #{arg2}"}
proc3 = ->(arg1, arg2) {puts "proc3:#{arg1} y #{arg2}"}

proc1.call "ant"
proc2.call "bee", "cat"
proc3.call "dog", "elk"



