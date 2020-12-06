require 'pry'


def generator
  rand(1..6) + 1
end

def prompt
  puts "Choose a number between 1 and 6..."
  
end

def gets_number
  gets.chomp
end

def guess(input, number)
  if input == "exit"
    puts "Goodbye!"
  elsif input.to_i == number
    puts "You guessed the correct number!"
  elsif input.to_i != number
    puts "Sorry! The computer guessed #{number}."
  end
end



def run_guessing_game
  number = generator
  prompt
  input = gets_number
  guess(input, number)
end