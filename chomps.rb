green = "\e[32m"
default = "\e[0m"
underline = "\e[4m"

puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
age = gets.chomp.to_i #to_i = convert to integer

puts "Cool, so your name is \e[32m#{name}\e[0m and your age is \e[32m#{age}\e[0m"
