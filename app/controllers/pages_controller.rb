class PagesController < ApplicationController
	def index
		user_input = params[:user_input]
		if user_input == user_input.upcase
			@grandma = "NOT SINCE 1984!"
		else
			@grandma = "SPEAK UP!"
		end
	end


	# def grandma
	# 	@grandma = params[:user_input]
	# 	redirect_to '/'
	# end
end