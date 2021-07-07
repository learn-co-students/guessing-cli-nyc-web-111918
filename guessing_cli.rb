def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_guess = rand(1..6).to_s
  while user_input != "exit"
    if user_input == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    comp_guess = rand(1..6).to_s
  end
  puts "Goodbye!"
end