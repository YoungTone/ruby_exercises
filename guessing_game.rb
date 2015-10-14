
'''
	Create a program that asks the user to guess a number between 1 and 100. Once the user guesses a number, the program should say, higher, lower, or tell the user that he got the number correct. The user should continue to make guesses until he guesses correctly. Also, once the user guesses correctly, the program should print the number of guesses needed to arrive at the correct answer.
'''

def guessing_game
	puts "Guess a random number between 1 and 100"
	randNum = Random.rand(0...100)
	userGuess = gets.chomp.to_i
	count = gets.chomp.to_i

	until userGuess == randNum
		if userGuess > randNum
			puts "the number is lower than #{userGuess}, try again!"
			count+=1

		elsif userGuess < randNum
			puts "the number is greater than #{userGuess}, try again!"
			count+=1
		end
		userGuess = gets.chomp.to_i
	end
			puts "You guessed correctly in #{count} tries!"
end
guessing_game
	


