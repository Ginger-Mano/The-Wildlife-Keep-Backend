Rails.application.routes.draw do
  resources :watch_lists
  resources :users
  resources :endangered_animals

  #custom routes
  post '/login', to: "users#login"

  get '/persist', to: "users#persist"
  get '/profile', to: "users#profile"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
