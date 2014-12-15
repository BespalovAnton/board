class CitiesController < ApplicationController
	def index
		@cities = City.all
#		render text: @cities.map { |i| "#{i.title}"}.join("<br/>")
	end
end
