Rails.application.routes.draw do
  resources :favorites

  get '/favorites/find/:name', to: 'favorites#find'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # namespace :api, constratints: {format: :json} do
  #   resources :favorites
  # end
  root to: "static#index"  
end
