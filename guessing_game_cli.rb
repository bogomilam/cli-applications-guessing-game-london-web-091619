require 'pry'
 binding.pry 
def run_guessing_game
	puts "Guess a number betwen 1 and 6."
	
	roll = rand(6) + 1
	
	user_input = gets.chomp
   binding.pry 
    if user_input == roll.to_s
    	puts "You guessed the correct number!"
    elsif user_input != roll.to_s
    	puts "Sorry! The computer guessed #{roll}."
    elsif user_input == "exit"
      puts "Goodbye!"
    end 
end 


