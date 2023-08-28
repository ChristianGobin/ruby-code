# basic data types in ruby
# string
my_string = "Plain Text"

# int
my_int = 44

# float
my_float = 44.21

# char
my_char = 'g'

# bool
is_even = true

puts my_char
puts my_float + my_int
puts my_int
puts my_string


if(my_int % 2 == 0)
    puts is_even
end




# string methods
# .strip(), .length(), upcase(), downcase(), .index()
# define a function using 'def' keyword.

anime_title = "Naruto"

def say_string(some_string)
    puts(some_string.upcase())
    puts(some_string.downcase())
end

index_string = "hello world!"

puts(index_string.index('w'))

# math stuff
round_me = 44.5
puts round_me.round()

puts round_me ** 2
puts round_me / 4
puts round_me * 3

