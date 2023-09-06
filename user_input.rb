# get user input using gets and assign to name variable
# gets adds new line to end of input due to enter key being pressed
# use .chomp() to get rid of the new line
# gets defaults to string -> need to explicitly convert string inputs to nums
# use .to_i -> to integer

puts "Enter a number"
num_one = gets.chomp()

puts "Enter another number"
num_two = gets.chomp()

puts (num_one.to_i + num_two.to_i)