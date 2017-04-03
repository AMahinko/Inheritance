require "./Student.rb"
require "./Instructor.rb"


christina = Student.new("Christina")
chris = Instructor.new("Chris")

puts chris.greeting
puts christina.greeting

puts chris.teach
puts christina.learn

# puts christina.teach  #<- Won't work, as the teach and learn methods are undefined for christina
# puts chris.learn           and Chris respectively and ergo aren't inherited.
