
guessed = false
random_number = rand(100)
count = 0
loop do
  puts "Guess a number between 1-100!"
  player_number = gets.to_i
if random_number < player_number
  puts "Lower!"
  guessed = false
  count += 1

elsif random_number > player_number
  puts "Higher!"
  guessed = false
  count += 1

else random_number == player_number
    puts "You win!!"
    guessed = true
    puts "You took #{count} guesses."

    break
end
if count == 10
  puts "Game over, loser, you took 10 guesses... :("
end
end
