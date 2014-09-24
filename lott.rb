class Lottery
def play
	puts "Enter list of names followed by a blank line to start the Lottery!!!"
	names = []

loop do
	print "> "
	name = gets.chomp
		if name == ""
			puts "#{names.sample} wins!"
			break
		end	
	names << name
end
end
end

game = Lottery.new
game.play