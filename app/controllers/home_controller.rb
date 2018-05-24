class HomeController < ApplicationController
  def index
 	@lat = params['latitude'].to_f
 	@lon = params['longitude'].to_f
 	p @lat;
 	p @lon;
  end
end
