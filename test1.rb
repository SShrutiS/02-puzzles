require_relative './animal' 
require_relative './shelter'

a1=Animal.new('Fido',3, 'dog')
a2=Animal.new('Pinky', 2, 'cat')
a3=Animal.new('Toby', 4, 'horse')

p a1.getName 
p a1.getAge 
p a1.getType
p a2.getName
p a2.getAge 
p a2.getType
p a3.getName
p a3.getAge 
p a3.getType


s1=Shelter.new('Ashelter')
s1.add(a1)
s1.add(a2)
s1.add(a3)
p s1
p s1.adopt(a2)
p s1