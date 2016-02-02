class WelcomeController < ApplicationController
  def index
  	@homeland = "Germany"
  	@countries = ['Australia','Italy','Switzerland']
  	@country_images = ['australia.jpg','italy.jpg','switzerland.jpg','europe.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
