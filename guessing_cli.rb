# Code your solution here!
def exitGame
  puts "Goodbye!"
end

def run_guessing_game
  while true do
  numToGuess = rand(6)
  puts numToGuess
  puts "Guess a number between 1 and 6."
    input=gets.chomp
    if input.to_i == numToGuess
      puts "You guessed the correct number!"
    elsif input == "exit"
      exitGame
      break
    else
      puts "The computer guessed #{numToGuess}."
    end
  end
end