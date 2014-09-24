class Card
def initialize (state, capital)
@state = state
@capital = capital
end

def play

end
end

class FlashcardGame
def initialize(cards)
@cards = cards
end
def play
puts msg
puts "-" * msg.length
msg = "Welcome to the State Capital game"

@cards.shuffle.each do |card|
puts card.state
print "What is the capital of #{state}? >"
answer = gets.chomp
if answer == card.capital
puts "woohoo! Good Job! Here's another state, guess the capital"
else
	puts "WRONG!!! The answer was #{@capital}. Try this card"
end
end
end

cards = a[card1, card2, card3, card4, card5, card6, card7, card8, card9, card10, card11, card12, card13, card14, card15, card16, card17, card18, card19, card20, card21, card22, card23, card24, card25, card26, card27, card28, card29, card30, card31, card32, card33, card34, card35, card36, card37, card38, card39, card40, card41, card42, card43, card44, card45, card46, card47, card48, card49, card50]
card1 = Card.new("Alabama", "Birmingham")
card2 = Card.new"Alaska", "Juneau"]
card3 = Card.new("Arizona", "Phoenix")
card4 = Card.new("Arkansas", "Little Rock")
card5 = Card.new("California", "Sacramento")
card6 = Card.new("Colorado", "Denver")
card7 = Card.new("Delaware", "Dover")
card8 = Card.new("Conneticut", "Hartford")
card9 = Card.new("Florida", "Tallahassee")
card10 = Card.new("Georgia", "Atlanta")
card11 = Card.new("Hawaii", "Honolulu")
card12 = Card.new("Idaho", "Boise")
card13 = Card.new("Illinois", "Springfield")
card14 = Card.new("Indiana", "Indianapolis")
card15 = Card.new("Iowa", "Des Moines")
card16 = Card.new("Kansas", "Topeka")
card17 = Card.new("Kentucky", "Frankfurt")
card18 = Card.new("Louisiana", "Baton Rouge")
card19 = Card.new("Maine", "Augusta")
card20 = Card.new("Maryland", "Anapolis")
card21 = Card.new("Massachusetts", "Boston")
card22 = Card.new("Michigan", "Ann Arbor")
card23 = Card.new("Minnesota", "Saint Paul")
card24 = Card.new("Mississippi", "Jackson")
card25 = Card.new("Missouri", "Jefferson City")
card26 = Card.new("Montana", "Helena")
card27 = Card.new("Nebraska", "Lincoln")
card28 = Card.new("Nevada", "Carson City")
card29 = Card.new("New Hampshire", "Concord")
card30 = Card.new("New Jersey", "Trenton")
card31 = Card.new("New Mexico", "Santa Fe")
card32 = Card.new("New York", "Albany")
card33 = Card.new("North Carolina", "Raleigh")
card34 = Card.new("North Dakota", "Bismark")
card35 = Card.new("Ohio", "Columbus")
card36 = Card.new("Oklahoma", "Okalhoma City")
card37 = Card.new("Oregon", "Salem")
card38 = Card.new("Pennsylvania", "Harrisburg")
card39 = Card.new("Rhode Island", "Providence")
card40 = Card.new("South Carolina", "Columbia")
card41 = Card.new("South Dakota", "Pierre")
card42 = Card.new("Tennessee", "Nashville")
card43 = Card.new("Texas", "Austin")
card44 = Card.new("Utah", "Salt Lake City")
card45 = Card.new("Vermont", "Montpelier")
card46 = Card.new("Virginia", "Richmond")
card47 = Card.new("Washington", "Olympia")
card48 = Card.new("West Virginia", "Charlotte")
card49 = Card.new("Wisconsin", "Madison")
card50 = Card.new("Wyoming", "Cheyanne")