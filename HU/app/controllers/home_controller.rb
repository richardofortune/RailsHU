class HomeController < ApplicationController
	def index
		@questions = Question.order(created_at: :desc).all
	end

	def about
	end

	def temp
   	#skip_before_filter 
   	redirect_to root_path
   end
end
