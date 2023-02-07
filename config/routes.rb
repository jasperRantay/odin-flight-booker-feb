Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "flights#index"

  #I dont know but it fixed a problem AHAHAHAHA
  get "/flights", to: 'flights#index'
  

  resource :airports
  resource :flights
  resources :bookings
end
