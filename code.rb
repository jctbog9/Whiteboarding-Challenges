require 'pry'

require './data/questions'

puts "Welcome to Whiteboarding Practice!\nWhich questions would you like to practice?"
puts "1. Easy\n2. Medium\n3. Hard\n4. All"
print "> "
questions = gets.chomp

level_validator = ["1", "2", "3", "4", "easy", "medium", "hard", "all"]

while !level_validator.include?(questions.downcase)
  puts "I'm sorry that is not a valid selection"
  puts "Please select an option:"
  puts "1. Easy\n2. Medium\n3. Hard\n4. All"
  print "> "
  questions = gets.chomp
end

if questions == "1" || questions.downcase == "easy"
  puts Whiteboarding.easy.sample
elsif questions == "2" || questions.downcase == "medium"
  puts Whiteboarding.medium.sample
elsif questions == "3" || questions.downcase == "hard"
  puts Whiteboarding.hard.sample
elsif questions == "4" || questions.downcase == "all"
  puts Whiteboarding.all.sample
end
