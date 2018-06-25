def run_guessing_game
  loop do
    puts "Guess a number between 1 and 6."
    random = rand(1..6)
    input = gets.chomp
    if input.to_i == random
      puts "You guessed the correct number!"
    elsif input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random}."
    end
  end
end