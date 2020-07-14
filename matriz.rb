array = [[]]

array[0][0] = 1
array[0][1] = 2
array[0][2] = 3

array.each do |nro|
  nro.each do |num|
    puts num
  end 
end
