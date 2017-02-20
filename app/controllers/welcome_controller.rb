class WelcomeController < ApplicationController

	def index
		@search_results = Good.active.search_by_name(params[:search])
	end	

end