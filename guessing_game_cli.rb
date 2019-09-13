require 'pry'

def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	
	roll = rand(6) + 1
	
	user_input = gets.chomp

    if user_input == "exit"
    	puts "Goodbye!"
    elsif user_input == roll.to_s	
    	puts "You guessed the correct number!"
    elsif user_input != roll.to_s
    	puts "Sorry! The computer guessed #{roll}."
    end 
end 


