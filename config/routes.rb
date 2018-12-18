Rails.application.routes.draw do
  resources :favorites

  get '/favorites/find/:name', to: 'favorites#find'

  get '/key', to: 'favorites#key'
  
  root to: "static#index"  
end
