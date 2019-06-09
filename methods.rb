#Lecture about methods
def print_ann
  puts "Ann"
  puts 28
end

#print_ann
#print_ann
#print_ann

def print_instructor(name,age)
   puts age 
   puts name
end

print_instructor("Trevor", 18)
print_instructor("Ann", 28)
print_instructor("Joseph")


def greet_instructor(name)
   puts "Your name is" + name
   return name + "!"
end

excited_teacher = greet_instructor
("Trevor")
puts excited_teacher + "!!!!!!"

def full_name(first, init, last)
  return first + " " + init + "." + last
end

ann=full_name("Ann", "N", "Duong")
trevor = full_name("Trevor","N", "Jameson")

puts ann + "You are in big trouble!"
puts trevor + "You are a good boy"
