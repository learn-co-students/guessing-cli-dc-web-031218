# Code your solution here!
def exit_game
  puts "Goodbye!"
end

def correct_guess
  puts "You guessed the correct number!"
end

def incorrect_guess(number)
  puts "The computer guessed #{number}."
end

def run_guessing_game

  puts "Guess a number between 1 and 6."
  main_input = gets.chomp

  generated_num = rand(1000)

  until main_input == "exit"
    if main_input.to_i == generated_num
      correct_guess
      main_input = gets.chomp
    else
      incorrect_guess(generated_num)
      main_input = gets.chomp
    end
  end

exit_game
end
