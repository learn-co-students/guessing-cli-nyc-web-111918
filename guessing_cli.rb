# Code your solution here!
def run_guessing_game
  user_input = ''
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    computer_number = rand(1..6).to_s
    case user_input
    when computer_number
      puts "You guessed the correct number!"
    when 'exit'
      exit_game
      break
    else
      puts "The computer guessed #{computer_number}."
    end
  end
end

def exit_game
  puts "Goodbye!"
end
