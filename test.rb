# # def add(a,b)
# #     0
# # end

# require_relative './main'


# #p add(3,4)
# p Puzzle.add(3,4)

# p Puzzle.initial("shruti dutt")

# p Puzzle.expand("345")


# p Puzzle.sequence_sum(2,15,3)

# p ['fid', 'lassssy', 'felix'].map{|s| Dog.new(s, s.size).to_s}



require_relative './point' 
require_relative './line' 

c1 = Cartesian.new(Point.new(1,2), Point.new(3,9)) 
p c1.distance 
p c1.line 
 
 
c2 = Cartesian.new(Point.new(7,-8), Point.new(9,20)) 
p c2.distance 
p c2.line 

p c1.distance+c2.distance


c3 = Cartesian.new(Point.new(3,9), Point.new(7,-8)) 
p c3.distance 
p c3.line 






p c1.distance+c2.distance + c3.distance

p1=Point.new(1,2)
p2=Point.new(3,9)
p3=Point.new(7,-8)
p4=Point.new(9,20)

c1= Cartesian.new(p1,p2).distance
c2=  Cartesian.new(p2,p3).distance
c3 = Cartesian.new(p3,p4).distance

 c= [c1,c2,c3]
p c.sum

p1 = Point.new(1,2) 
p2 = Point.new(3,9) 
p3 = Point.new(7,-8) 
p4 = Point.new(9,20) 
 
 
pts = [p1, p2, p3, p4] 
 
 
 p (0...pts.size-1).map{|i| Cartesian.new(*pts[i,2]).distance}.sum 
