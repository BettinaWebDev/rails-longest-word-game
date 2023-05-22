Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "new", to: "controller#new"
  post "score", to: "controller#score"

  # Defines the root path route ("/")
  # root "articles#index"
end
