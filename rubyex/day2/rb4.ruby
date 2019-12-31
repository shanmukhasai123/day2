class Student
     attr_reader(:name,:roll,:age)
     attr_writer(:name,:roll,:age)
end
s1=Student.new
s1.name="shanmukha"
s1.roll=13
s1.age=19
puts s1.name,s1.roll,s1.age

