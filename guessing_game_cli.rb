require 'pry'
def run_guessing_game
  puts "Guess a number between 1-6."
  roll = rand(6) + 1
  input = gets.chomp
  if input == "exit"
    puts "Goodbye!"
    exit
    elsif input.to_i != roll
    puts "Sorry! The computer guesssed #{roll}."
  else input.to_i == roll 
    puts "You guessed the correct number!"
  end
  run_guessing_game
end