Rails.application.routes.draw do

  get '/' => 'movies#index'

  get '/movies' => 'movies#index'

  get '/movies/details' => 'movies#show'

  get '/secret' => 'movies#secret'

end
