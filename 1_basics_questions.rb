# ==============================================================================

x = 2
y = 3
z = 5

x = x + y
# What are x, y, and z right now?
#X=5
#y=3
#z=5

y = x + z
# What are x, y, and z right now?
# x=5
# y=10
# z=5

z = x + y
# What are x, y, and z right now?
# x=5
# y=10
# z=15

# ==============================================================================

# Which of the following lines are valid Ruby?
# For any line that is valid, what would the output be?
# For any line that is invalid, what would the error message complain about?

puts "howdy".capitalize
#Howdy
puts 2 + 3
#5
puts 2.even?
#true
puts "howdy".odd?
#invalid
puts "howdy" + 2
#invalid
puts "howdy".capitalize.reverse
#ydwoH
puts "howdy".capitalize.reverse.length
#5
puts "howdy".capitalize.reverse.odd?
#invalid
puts "howdy".capitalize.reverse.even?
#invalid
puts "howdy".capitalize.reverse.length.odd?
#true
puts "howdy".capitalize.reverse.length.even?
#false

# ==============================================================================

first = "Raghu"

# What is the difference between

puts "#{first}"

# and

puts first
#nothing?

# ==============================================================================

# Which of the following lines is valid Ruby?

puts("hello".gsub("l", "z"))
#valid
puts "hello".gsub("l", "z")
#valid
puts("hello".gsub("l", "z")
#invalid
puts "hello".gsub "l", "z"
#invalid
puts "hello".gsub ("l", "z")
#invalid

# ==============================================================================

# What's wrong with the following?

password = "football"

if password = "hockey" #needs to be ==
  puts "Welcome back!"
elsif password = "" #needs to be ==
  puts "You forgot to enter a password."
else
  puts "Nice try."
end
