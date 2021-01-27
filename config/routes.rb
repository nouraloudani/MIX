Rails.application.routes.draw do
  # resources :reviews
  # resources :categories
  # resources :cocktails
  # resources :users
  
  # user routes
  get "/users", to: "users#index"
  get "/users/:id", to: "users#show"
  post "/users", to: "users#create"
  delete "/delete", to: "users#delete"

  #categories routes
  get '/categories', to: 'categories#index', as: 'categories'
  

  get '/cocktails', to: 'cocktails#index', as: 'cocktails'
  
  post '/reviews', to: 'reviews#create'
  patch'/reviews/:id', to: 'reviews#update'

end
