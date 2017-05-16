Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants


  # Afficher tous les restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # Afficher un restaurant
  # get 'restaurants/:id', to: 'restaurants#show'
  # # Ajouter un restaurant
  # get 'restaurants/new', to: 'restaurants#new'
  # post 'restaurants', to: 'restaurants#create'
  # # Updater un restaurant
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # Détruire un restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
