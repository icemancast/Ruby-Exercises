begin

  random = rand(1...100)
  puts "Guess a number between 1 and 100"

  begin
  
    guess = gets.chomp
    guess = guess.to_i
  
    if guess > random
      puts "Guess lower"
    elsif guess < random
      puts "Guess higher"
    else
      puts "Good guess"
    end
  
  end while random != guess

  puts "Would you like to play again"
  playAgain = (gets.chomp == 'y') ? true : false

end while playAgain
