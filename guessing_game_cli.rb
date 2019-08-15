def run_guessing_game
  random = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_s
  case input
  when random
    "You guessed the correct number!"
  when !random
    "Sorry! The computer guessed #{random}."
  when "exit"
    "Goodbye!"
    break
  end
end