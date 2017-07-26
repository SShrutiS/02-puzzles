# # require 'pry'

# class Point
#         def initialize(x, y)
#             @x = x   ## variable for the object
#             @y = y
#         end
        
#         def to_s
#           " X is #{@y}, Y is #{@x} +0.5" 
#         end
   
#       # accessor methods
#   def getX
#       @x
#   end
#   def getY
#       @y
#   end
        

    
# end

    
    





        

# binding.pry
#  a=3


class Point 
    def initialize(x, y) 
         @x = x.to_f 
         @y = y.to_f 
     end 
      
     def x 
         @x 
     end 
      
     def y 
         @y 
     end 
 end 
