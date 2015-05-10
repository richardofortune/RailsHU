class HomeController < ApplicationController
  def index
  end

  def about
  end

   def temp
   	skip_before_filter  :verify_authenticity_token
   	redirect_to root_path
  end
end
