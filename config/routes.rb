MoviesApp::Application.routes.draw do

  get "actors/index"
  # Home page
  root "movies#index"

  # Movie resource
  resources :movies
  resources :directors
  resources :actors

end
