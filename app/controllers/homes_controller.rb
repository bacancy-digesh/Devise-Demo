class HomesController < ApplicationController

	def index
		@user_email = current_user.email
	end
end
