class HomeController < ApplicationController
  def index
 	@lat = params['latitude'].to_f
 	@lng = params['longitude'].to_f
 	@msg = params['content']

  end
end
