def run_guessing_game
  input = ""
  while(input)
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  random_number = rand_num.to_s
    case input.chomp
    when random_number
      puts "You guessed the correct number!"
    when 'exit'
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_number}."
    end

end 
end 
    

def exit_guessing_game
  puts "Goodbye!"
end 

def rand_num
  return rand(6)
end 
