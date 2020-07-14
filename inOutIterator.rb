f = File.open(ARGV.first)
f.each {|line| puts "The line is: #{line}"}
f.close

puts "ahora imprimo el lo mismo junto con el indice"
f = File.open(ARGV.first)
f.each_with_index do |line, index|
  puts "Line: #{line} is: #{index}"
end
f.close
