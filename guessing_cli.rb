def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  comp_guess = 1+rand(6)
  while user_guess != "exit" do

  if user_guess.to_i == comp_guess
    puts "You guessed the correct number!"
  else
      puts "The computer guessed #{comp_guess}."
    end
    puts "Guess a number between 1 and 6."
    user_guess = gets.chomp
    comp_guess = 1+rand(6)
  end
  puts "Goodbye!"
end
