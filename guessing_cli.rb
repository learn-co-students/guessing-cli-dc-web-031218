# Code your solution here!
require 'pry'
def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp

  random_int = rand(1..6)

  if user_input.upcase == "EXIT"
    puts "Goodbye!"
    exit
  end

  user_input = user_input.to_i
  binding.pry
  if user_input == random_int
    puts "You guessed the correct number!"
    exit
  else user_input != random_int
    puts "The computer guessed #{random_int}."
    exit
  end



end

# run_guessing_game
