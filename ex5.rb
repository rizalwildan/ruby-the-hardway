# Input example

print "how old are you ?"
age = gets.chomp
print "how tall are you ?"
height = gets.chomp
print "how much do you weight ?"
weight = gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# Input and convert to Integer
# So you can calculate your input with integer number

print "Give me a number ? "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}"

print "Give me another number ?"
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}"

print "Input price ?"
price = gets.chomp.to_f
give_back = price / 10
puts "Final price #{give_back}"