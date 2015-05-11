class WelcomeController < ApplicationController
  def index
  	@homeland = "Georgia"
  	@countries = ["United Kingdom", "Germany", "France"]
  	@images = ["france.jpg", "georgia.jpg", "germany.jpg", "uk_image.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
