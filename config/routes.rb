Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/flights", to: "flights#index"
  delete "/passenger_flights", to: "passenger_flights#destroy"

  get "airlines/:id", to: "airlines#show"
end
