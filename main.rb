# def add(a,b)
#     a + b 
# end

# #p add(3,4)

module Puzzle  # caps 1st letter is meant for constant
    def self.add(a,b)
     a + b
    end
    
    def self.initial(str)
        str.split
        name = str.split[0]
        name [1] = str.split[1]
       # name [0] + name[1]
        str.upcase.split.map {|s| s[0]}.join
    end
    
    def self.expand(str)
            str.reverse.split('').map.with_index{|x,i| x.to_s + "0"*(i)}.reverse.join(' + ')
            
       end
           
 def self.sequence_sum(a,b,c)
     d=0
     while a <= b do
         
          d += a
         a = a+c
        
     end
     return d
 end
     
 
end
