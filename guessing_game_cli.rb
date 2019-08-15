def run_guessing_game
  random = rand(1..6).to_s
  puts "Guess a number between 1 and 6"
  input = gets.chomp.to_s
  while input != "exit"
    if input === random
      puts "You guessed the correct number!"
      break
    else
      puts "Sorry! The computer guessed #{random}."
      break
    end
    puts "Guess a number between 1 and 6."
    input = gets.chomp.to_s
    random = rand(1..6).to_s
  end
  puts "Goodbye!"
end