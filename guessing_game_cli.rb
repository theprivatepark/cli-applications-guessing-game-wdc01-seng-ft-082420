require 'pry'
def run_guessing_game
  puts "Guess a number between 1-6."
  roll = rand(6) + 1
  input = gets.chomp
  if input == roll
    puts "You guessed the correct number!"
    elsif input != roll
    puts "Sorry! The computer guessed #{roll}."
  else input == exit
    puts "Goodbye!"
    exit 
  end
  run_guessing_game
end