Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Afficher tous les restaurants
  get 'restaurants', to: 'restaurants#index'
  # Afficher un restaurant
  get 'restaurants/:id', to: 'restaurants#show'
  # Ajouter un restaurant
  # Updater un restaurant
  # Détruire un restaurant
end
