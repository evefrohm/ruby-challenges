class Animal
    def set_animal=(animal)
        @animal = animal
    end
    
    def get_animal
        return @animal
    end
end
 
class Bear < Animal
    def set_type=(type)
        @type = type
    end
    
    def get_type
        return @type
    end
    
    def set_color=(color)
        @color = color
    end
    
    def get_color
        return @color
    end

    def set_name=(name)
        @name = name
    end
    
    def get_name
        return @name
    end
    
    def about_bear
        return "The #{@name} is a #{@type} belonging to the Ursidae family, is the color #{@color} and lives in the arctic."
    end
end
 
 
my_animal = Bear.new
my_animal.set_animal = 'bear'
my_animal.set_type = 'mammel'
my_animal.set_color = 'white'
my_animal.set_name = 'Polar Bear'
puts my_animal.get_animal
puts my_animal.get_type
puts my_animal.get_color
puts my_animal.get_name
puts my_animal.about_bear
puts my_animal.inspect

