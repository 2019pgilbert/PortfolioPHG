class MapController < ApplicationController
  def ask
  end

  def show
  	@food = params[:food]
  	@place = params[:place]
  	@map = "https://www.google.com/maps/embed/v1/search?key=AIzaSyA-Ve6oaNLi4f3RF7oG-jjvf82v1_CzoVE 
  	&q=best+place+in+#{@place}+Earth+for+#{@food}"
  end
end


