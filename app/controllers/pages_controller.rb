class PagesController < ApplicationController
	def index
		@grandma = params[:user_input]
	end

	def dee
		@message="oh hai"
	end

	# def grandma
	# 	@grandma = params[:user_input]
	# 	redirect_to '/'
	# end
end