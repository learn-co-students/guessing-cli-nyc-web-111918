# Code your solution here!

def run_guessing_game
  puts "Guess a number between 1 and 6."
  guess = gets.chomp
  random = rand(1..6)

  unless guess == "exit"
    if guess.to_i == random
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{random}."
    end
    guess = gets.chomp
    random = rand(1..6)
  end

  puts "Goodbye!"

end
