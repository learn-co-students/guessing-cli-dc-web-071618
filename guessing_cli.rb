# Code your solution here!
def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    input = gets.downcase.chomp
    the_number = rand(1..6).to_s
    if input == the_number
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{the_number}."
    end
  end
end
