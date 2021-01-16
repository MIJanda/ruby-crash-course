# Guess My Number Game
# Written by: Hxant

puts "Welcome to 'Guess My Number!'"

# get player's name and greet them 
print "What's your name? "
input = gets 
name = input.chomp
puts "Welcome, #{ name }!"

# store a random number for the player to guess
puts "I'm thinking of a number between 1 and 100."
puts "Can you guess it?"
target = rand(100) + 1

# track how many guesses the player has made
num_of_guesses = 0

# track whether the player has guessed correctly 
guessed_it = false 

until num_of_guesses == 10 || guessed_it
    puts "You've got #{ 10 - num_of_guesses } guesses left."
    print "Make a guess: "
    guess = gets.to_i

    num_of_guesses += 1

    # compare the guess to the target 
    # print the appropriate message
    if guess < target 
        puts "Oops, your guess was LOW."
    elsif guess > target
        puts "Oops, your guess was HIGH."
    elsif guess == target
        puts "Good job, #{ name }"
        puts "You guessed my number in #{ num_of_guesses } guesses!"
        guessed_it = true 
    end 
end 

# if player ran out of turns, tell them what the number was.
unless guessed_it
    puts "Sorry. You didn't get my number. (It was #{ target })"
end 
