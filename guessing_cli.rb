require 'pry'

def run_guessing_game
 user_input = ""
  while user_input
    puts "Guess a number between 1 and 6."
    user_input = gets.chomp
    random_num = rand(1..6).to_s
    case user_input.chomp
      when random_num 
        puts "You guessed the correct number!"
      when "exit"
        puts "Goodbye!"
        break
      else user_input != random_num
      puts "The computer guessed #{random_num}."
    end
  end
end