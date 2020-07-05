require 'csv'

class CsvReader
  def initialize
     @books_in_stock = []
  end

  def read_in_csv_data(csv_file_name)
    CSV.foreach(csv_file_name, header: true) do |row|
      @books_in_stock <<
                     BookInStock.new(row["ISBN"], row["Amount"])
    end
      
  end

  def total_value_in_stock
    sum = 0.0
    @books_in_stock.each do |book|
      sum += book.price
    end
    sum
  end

  def number_of_each_isbn

  end

end
