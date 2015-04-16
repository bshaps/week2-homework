class RpsController < ActionController::Base

	def play
		@weapon = params[:weapon]
		random = rand(3)
		if (random == 0)
			@cpu_weapon = "scissors"
			if (@weapon == "rock")
				@result = "You Win!"
			elsif (@weapon == "paper")
				@result = "Computer Wins"
			else
				@result = "It's a tie!"
			end
		elsif (random == 1)
			@cpu_weapon = "paper"
			if (@weapon == "scissors")
				@result = "You Win!"
			elsif (@weapon == "rock")
				@result = "Computer Wins"
			else
				@result = "It's a tie!"
			end
		else
			@cpu_weapon = "rock"
			if (@weapon == "paper")
				@result = "You Win!"
			elsif (@weapon == "scissors")
				@result = "Computer Wins"
			else
				@result = "It's a tie!"
			end
		end
	end

end