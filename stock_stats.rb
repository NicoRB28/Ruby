require_relative 'csv_reader'
#la diferencia con require es que require_relative busca en el mismo
#directorio

reader = CsvReader.new
ARGV.each do |csv_file_name|
  STDERR.puts "processing #{csv_file_name}"
  reader.read_in_csv_data(csv_file_name)
end

puts "Total value = #{reader.total_value_in_stock}"

#a_book = BookInStock.new(1234,20)
#another_book = BookInStock.new(4321, 50)

#se usa p y no puts porque p muestra el estado interno de los objetos 
#p a_book.to_s
#p another_book.to_s
#another_book.price = another_book.price * 0.75
#p "precio del other book despues de aplicar el descuento"
#p another_book.price
#


