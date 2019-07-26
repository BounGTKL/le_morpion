class Player
	def initialize
		set_name
	end

	def set_name
		puts "Please select a name for your player"												#We ask name to the players
		@name = (gets.chomp.to_s.capitalize)
	end

	def name
		@name
	end
end
