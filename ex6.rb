# Prompting and passing
# Let's do one exercise that uses ARGV and gets.chomp together
# to ask user something specific.
# Run this script $ruby ex6.rb boby

user_name = ARGV.first # Get the first argument
prompt = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? "
puts prompt
lives = $stdin.gets.chomp

puts "What kind computer do you have? ", prompt
computer = $stdin.gets.chomp

puts "
Conclusion:
  Alright, so you said #{likes} about liking me.
  You live in #{lives}. Not sure where that is.
  And you have a #{computer} computer. Nice.
"