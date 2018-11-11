require 'pry'

def run_guessing_game
    puts "Guess a number between 1 and 6."
    answer = rand(1..6).to_s
    user_input = gets.chomp
    unless user_input == 'exit'
        case user_input
          when answer
            puts "You guessed the correct number!"
            run_guessing_game
          else
            puts "The computer guessed #{answer}."
            run_guessing_game
          end
      end
    puts "Goodbye!"
end
