# Code your solution h

def run_guessing_game
  secret_number = rand(6)+1
  puts "Guess a number between 1 and 6:"
  input = gets.chomp
  if input == secret_number.to_s
    puts "You guessed the correct number!"
  elsif input.downcase == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{secret_number}."
  end
end
