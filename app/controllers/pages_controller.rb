# in app/controllers/pages_controller.rb
class PagesController < ApplicationController
	def index
		@grandma = params[:grandma]
		    # Look in app/views/pages/index.html.erb

	end
end