class MoviesController < ApplicationController
	def index
		@movies = Movie.all
		@actors = Actor.all
	end
end
