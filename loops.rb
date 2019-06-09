def greet_instructor
  puts"Hey! welcome to work!
end

#How to write loops
20.times do
  greet_instructor
end

#How to write loops where we can keep track of the number
5.times do |num|
  puts "hello " + num.to_s + "time" 
end



6.times do |number|
  sum = sum + number
  puts sum
end   


#Add all numbers 0-5
sum = 0
101.times do |number|
sum = sum + number
 puts number + 1
 #end
 sum = 0 
end

#Print a greeting for all students in an Array
students = ["Harry", "Ron", "Hermoine"]
number_of_students = students.length   
number_of_students.times do |do|
   puts "Welcome student" +students[]
 end