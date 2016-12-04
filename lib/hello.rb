#Default is "World"
#Author: David Pushard (dpushard@uncc.edu)
require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greeter.new(my_name)
puts greeter.greet