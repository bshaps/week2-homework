class ContactSubmittedController < ActionController::Base

	def index
		@first = params[:first]
		@last = params[:last]
	end

end