# Code your solution here!
def run_guessing_game
  puts "Guess a number between 1 and 6."
  num = rand(1..6)
  input = ""

  while input != "exit"
    input = gets.chomp

    if input.to_i == num
        puts "You guessed the correct number!"
    end
    if input.to_i != num && input != "exit"
        puts "The computer guessed #{num}."
  #      input = gets.chomp
    end
  end
  puts "Goodbye!"

end
