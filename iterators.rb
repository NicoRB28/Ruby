[1, 2, 3, 4, 5, 7, 9].each {|i| puts i}

new_collection = ['k','h','m','t','w'].collect {|x| x.succ}
p new_collection
