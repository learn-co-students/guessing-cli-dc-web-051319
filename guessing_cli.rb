def run_guessing_game
    inp = ""
    while inp 
        puts "Guess a number between 1 and 6."
        ans = rand(1..6)
        inp = gets.downcase.chomp
        case
            when inp == ans.to_s 
                puts "You guessed the correct number!"
            when inp == "exit"
                puts "Goodbye!"
                break
            else
                puts "The computer guessed #{ans}."
        end
    end
end
