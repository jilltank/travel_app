class WelcomeController < ApplicationController
  def index
  	@homeland = "California"

  	@countries = ["Norway", "Switzerland", "Philippines"]


  	@travel_pics = {"beach" => "beach.jpg", "palawan" => "palawan.jpg", "balloons" => "balloons.jpg", "boat" => "boat.jpg"}

  end

  def about

  	@color = params[:color]
  	@size = params[:size].to_i

  end
end
