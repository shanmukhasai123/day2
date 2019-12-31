class Student
   def initialize(aname,aroll)
     @name=aname
     @roll=aroll
   end
   def name=(aname)
     @name=aname
   end
   def roll=(aroll)
     @roll=aroll
   end
   def name
     return @name
   end
   def roll
     return @roll
   end
end
s1=Student.new(nil,nil)
s1.name="shanmukha"
s1.roll=12
puts s1.name
puts s1.roll


