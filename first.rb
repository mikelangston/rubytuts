print "What is your name? "
name = gets
puts "Hello " + name
print "Choose a number to add: "
num1 = gets
print "Choose another number to add: "
num2 = gets
result = Integer(num1) + Integer(num2)
print "The sum of " + num1.chomp + " plus " + num2.chomp + " is ", result