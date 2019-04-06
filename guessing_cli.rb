def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  comp_guess = rand(1...6)
  while user_input != "exit" do
    if user_input.to_i == comp_guess
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{comp_guess}."
end
user_input = gets.chomp
comp_guess = rand(1...6)
end
if user_input == "exit"
  puts "Goodbye!"
end
end
