Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "welcome#index"

  get "/welcome", to: "welcome#index"
  get "/about", to: "welcome#about"

  resources :users
end