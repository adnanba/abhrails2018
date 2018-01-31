Rails.application.routes.draw do

  resources :users, :sessions, :shoes

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/' => 'shoes#index'
end
