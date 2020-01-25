# Code your solution here!
def run_guessing_game
  randomNum = rand 1..6
  puts "Make a guess between 1 and 6"
  input = gets.chomp
  if randomNum.to_s == input
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  else 
    puts "Sorry the computer guessed #{randomNum}."
  end
end