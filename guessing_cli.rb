def run_guessing_game

  loop do 
    puts "Guess a number between 1 and 6."
    guess = gets.strip
    number = rand(1..6)
    
    if guess == "exit"
      puts "Goodbye!"
      break
    elsif guess.to_i == number
      puts "You guessed the correct number!"
    elsif guess.to_i != number
      puts "The computer guessed #{number}."
    end 
  end 
  
  

end 