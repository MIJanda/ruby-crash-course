# Guess My Number Game
# Written by: Hxant

puts "Welcome to 'Guess My Number!'"
print "What's your name? "
input = gets 
puts "Welcome, #{ input }"
# generate a random number 0 - 100, store as target number for player to guess
# track the number of guesses the player has made, let the player know how many guesses out of 10
# they have left 
# prompt the player to make a guess as to what the target number is
# if player's guess less => 'Oops, your guess was LOW'
# else => 'Oops, your guess was HIGH'
# if guess == target, congratulate the player and let them know in how many guesses
# if guess != target in max guesses => 'sorry, you didn't guess the number => target'
# keep allowing guesses till player runs out of guesses 