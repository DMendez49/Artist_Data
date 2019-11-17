Rails.application.routes.draw do  
  get 'billboard/new'
  get 'billboard/create'
  root 'artists#index'

  resources :artists do
    resources :songs
end

  # resources :songs do 
  #   resources :billboard
  # end
end
