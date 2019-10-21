Rails.application.routes.draw do

  namespace :api do 
    namespace :v1 do 
      resources :users
      resources :outfits 
      resources :tops
      resources :bottoms
      get '/autologin', to: "auth#create"
      # post '/login', to:"auth#login"
    end
  end

end