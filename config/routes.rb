Rails.application.routes.draw do  
  get '/home', to: 'homes#index'
  post '/home/create', to: 'homes#create'

  # resources :recipes  
end


