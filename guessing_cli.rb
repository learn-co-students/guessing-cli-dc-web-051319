def run_guessing_game()
  
  puts "Guess a number between 1 and 6."
  
  input = gets.chomp
  if input == "exit"
     exit_guessing_game()
  else 
  is_correct?(input)
end 
end 
    

def exit_guessing_game
  puts "Goodbye!"
end 

def rand_num
  return rand(6)
end 

def is_correct?(input)
  rand_number = rand_num()
  if rand_number == input.to_i 
    puts "You guessed the correct number!"
  else 
    puts "The computer guessed #{rand_number}"
  end 
end  
