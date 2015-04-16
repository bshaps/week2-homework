class GreetController < ActionController::Base

	def index
		if (params[:salutation] != nil)
			@greeting = params[:salutation]
		else
			@greeting = "Hello"
		end
	end
	
end
		