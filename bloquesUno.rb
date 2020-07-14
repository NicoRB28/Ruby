def three_times
  yield
  yield
  yield
end

three_times {puts "hola"}
  
