class BookInStock
    attr_reader :isbn
    attr_accessor :price
    #el initialize funciona igual que el de smalltalk se ejecuta despues del new y recibe los parametros
    #que le mandas al new
    #notar que las variables iniciadas con @ son Variables de instancia
    def initialize(isbn, price)
        @isbn = isbn
        @price = Float(price)
    end

    #se sobre-escribe el metodo to_s
    def to_s
        "ISBN: #{@isbn}, price: #{@price}"
    end
    def price_in_cents
        Integer(price * 100 + 0.5)
    end

    def price_in_cents=(cents)
        @price = cents/100.0
    end

    #se definen atributos para acceder a las v.i es decir que son accesors
    #para no tener que escribir los accesors se usa el header attr_reader :nombre_v.i, :otra_v.i
    #def isbn
     #   @isbn
    #end

    #def price
     #   @price
    #end

    #para definir un atributo de escritura se define de esta forma
    #tambien esta el attr_writer pero es raramente usado comunmente se usa el attr_accessor que prove R/W
    #def price=(new_price)
     #   @price = new_price
    #end
end


