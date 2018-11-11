require 'pry'

def run_guessing_game
    answer = rand(1..6).to_s
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
  case user_input
  when answer
    puts "You guessed the correct number!"
  when "exit"
    puts "Goodbye!"
  else
    puts "The computer guessed #{answer}."
  end
end
