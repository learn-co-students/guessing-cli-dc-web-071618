require "pry"

# def say_hello(name)
#   "Hi #{name}!"
# end
# puts "Enter your name:"
# users_name = gets.chomp
# puts say_hello(users_name)


def run_guessing_game
  compy_guess = rand(1..6)
  fleshy_guess = nil
  until fleshy_guess == "exit"
  puts "Guess a number between 1 and 6."
  fleshy_guess = gets.chomp
    if fleshy_guess == "exit"
      puts "Goodbye!"
    elsif fleshy_guess.to_i == compy_guess.to_i
      puts "You guessed the correct number!"
    else
      puts "The computer guessed #{compy_guess}."
    end
  end
end
