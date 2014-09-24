class GuessingGame
  MAXIMUM_NUMBER = 10

  def play
    welcome_banner
    picked_number
    game_instructions
    results
    wrong_answer
  end

  private
  def welcome_banner
    msg = "Welcome To This Incredibly Awesome Guessing Game!"
    puts msg
  end

  def picked_number
    @random_number = rand(MAXIMUM_NUMBER) + 1
  end

  def game_instructions
    note = "Please pick a number between 1 and (MAXIMUM_NUMBER)"
    puts note
    @input = gets.chomp.to_i
  end
  def results
    if  @input == @random_number
      puts "HOORAY, YOU ARE CORRECT! HAVE A COOKIE!"
    else
puts "YOU ARE WRONG! THE NUMBER WAS #{@random_number}. PICK AGAIN, YOU WRONG GUESSING USER!!!"
    end
  end
def wrong_answer
  wrong_answer = @input != @random_number
end
  end






game = GuessingGame.new
game.play
