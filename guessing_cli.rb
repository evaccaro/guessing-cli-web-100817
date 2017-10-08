
def run_guessing_game
  puts "Guess a number between 1 and 6."
  comp_guess = 1+rand(6).to_s

  user_guess = gets.chomp

  while user_guess != "exit" do
    if user_guess == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
    end

    puts "Guess a number between 1 and 6."
    comp_guess = 1+rand(6).to_s
    user_guess = gets.chomp
  end

  puts "Goodbye!"
end
