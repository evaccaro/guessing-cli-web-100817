def guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp
  comp_guess = 1+rand(6)
end

def run_guessing_game
  guessing_game
  while user_guess != "exit" do
  if user_guess == comp_guess.to_s
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{comp_guess}."
    end
end
  if user_guess == "exit"
    puts "Goodbye!"
  end
end
