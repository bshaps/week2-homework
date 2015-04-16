class DiceRollController < ActionController::Base

	def roll
		@roll = params[:goal]
		if (@roll != nil)
			@goal = @roll
			@roll1 = 1+rand(6)
			@roll2 = 1+rand(6)
			@new_roll = @roll1 + @roll2
		else
			@roll1 = 1+rand(6)
			@roll2 = 1+rand(6)
			@goal = @roll1 + @roll2
		end
	end

end