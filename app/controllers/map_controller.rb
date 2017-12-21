class MapController < ApplicationController
  def ask
  end

  def show
  	@food = params[:food]
  	@place = params[:place]
  	@map = "https://www.google.com/maps/embed/v1/search?key=#{ENV['GOOGLE_API_KEY']}
  	&q=best+place+in+#{@place}+Earth+for+#{@food}"
  end
end


