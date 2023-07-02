Rails.application.routes.draw do
  get 'home/index'
  resources :movies
  resources :clients
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"
end
