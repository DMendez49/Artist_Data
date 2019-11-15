Rails.application.routes.draw do
 
  # get 'artist/index'
  # get 'artist/show'
  # get 'artist/new'
  # get 'artist/create'
  # get 'artist/edit'
  # get 'artist/update'
  # get 'artist/destroy'
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'artists#index'

  resources :artists
end
