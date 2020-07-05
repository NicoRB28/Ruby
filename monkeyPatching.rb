#es basicamente agregarle una funcionalidad a una clase 
class Range

    def even
        self.select(& :even?)
    end

end
puts (1..10).even