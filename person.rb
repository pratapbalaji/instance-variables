class Person
    # attr_reader :name
    # attr_writer :name
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    # def name
    #     @name
    # end

    # def name=(new_name)
    #     @name = new_name
    # end

end

p = Person.new('L. Ron')
puts p.name
p.name = "Vinay"
puts p.name