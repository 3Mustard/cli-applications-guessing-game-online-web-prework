def run_guessing_game
  random = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  input = gets.chomp.downcase.to_s
  if input == random
    "You guessed the correct number!"
  end
  if input != random
    "Sorry! The computer guessed #{random}"
  end
  if input == "exit"
    "Goodbye!"
  end
end