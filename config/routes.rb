Rails.application.routes.draw do


  resources :restaurants

  # # show all restaurants
  # get 'restaurants', to: 'restaurants#index', as: 'restaurants'

  # # Show one restaurant
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'

  # # CREATE is two steps

  # # STEP 1. NEW - ASK USER FOR INPUT

  # get 'restaurants/new', to: 'restaurants#new', as: 'new_restaurant'

  # # STEP 2.
  # post 'restaurants', to: 'restaurants#create', as: 'create_restaurant'


  # # UPDATING

  # # STEP 1, get the form to change the information
  # get "restaurants/:id/edit", to: "restaurants#edit"

  # # STEP 2.Update the restaurant with the given information
  # patch "restaurants/:id", to: "restaurants#update"

  # #DELETE
  # delete "restaurants/:id", to: "restaurants#destroy"





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
