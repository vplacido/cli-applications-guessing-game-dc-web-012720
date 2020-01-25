# Code your solution here!
def run_guessing_game
  randomNum = rand 1..6
  puts "Make a guess between 1 and 6"
  input = gets.chomp
  if randomNum.to_s == input
    return "You guessed the correct number!"
  elsif input == "exit"
    return  "Goodbye!"
  else 
    return "Sorry! The computer guessed #{randomNum}."
  end
end