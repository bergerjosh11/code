class Card
	attr_reader :front, :back  

	def initialize(state, capital)   
		@front = state
		@back = capital
	end
end

class FlashcardGame
    def initialize(group_of_cards)
        @cards = group_of_cards
    end
	def play
		msg = "Welcome to the State Capital game"
        puts msg
        @cards.each do |instance|
            puts "what is the capital of #{instance.front}?"
	        response = gets.chomp
            if response == instance.back
                puts "congrats! you got the right answer"
            else 
                puts "sorry, the answer was #{instance.back}"
            end
       end



        #print "What is the capital of #{state}? >"
		#answer = gets.chomp
	    #if answer == 
		#  puts "woohoo! Good Job! Here's another state, guess the capital"
		#else
	    #  puts "WRONG!!! The answer was #@capital}. Try this card"
     end
	
  
end

	#@cardusa.shuffle.each do |Card|


card1 = Card.new("Alabama", "Birmingham")
card2 = Card.new("Alaska", "Juneau")
card3 = Card.new("Arizona", "Phoenix")
card4 = Card.new("Arkansas", "Little Rock")
card5 = Card.new("California", "Sacramento")




game = FlashcardGame.new([card1, card2, card3, card4, card5])
game.play