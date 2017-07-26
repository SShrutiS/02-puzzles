class Shelter 
    def initialize(name) 
         @name=name 
         @a = Array.new
    
    end 
    
    def add(x) 
       @a.push(x)
         
    end
    
    def adopt(d)
      if @a.include?(d)
         # @a.index(d)
          @a.delete_at(@a.index(d))
      end
    end
        

    
end
