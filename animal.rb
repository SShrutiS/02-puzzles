# require 'pry'

class Animal
        def initialize(name, age, type)
            @name = name   ## variable for the object
            @age = age
            @type = type
        end
        
        def getName
            @name   
        end
        
        def getAge
            @age   
        end
        
        def getType
            @type   
        end
        
        
        # def to_s
        #   "Woof! My name is #{@name} and I'm #{self.dog_years} dog years old" 
        # end
end

# binding.pry
# x=3

