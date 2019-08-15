def run_guessing_game
  random = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_s
  if input == random
    puts "You guessed the correct number!"
  end
  if input != random
    puts "Sorry! The computer guessed #{random}."
  end
  if input == "exit"
    puts "Goodbye!"
  end
end