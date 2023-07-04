class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
    
end
Collins = Person.new("Brian")
puts Collins.name