Rails.application.routes.draw do
	get '/movies', to: 'movies#index'
  	get '/actors', to: 'actors#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
