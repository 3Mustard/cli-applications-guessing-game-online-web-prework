def run_guessing_game
  random = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_s
  if input == random
    "You guessed the correct number!"
  end
  if input !=
end