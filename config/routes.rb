Rails.application.routes.draw do

  root to: 'products#index'
  devise_for :users

  resources :users
  resources :profiles, only: [:new, :edit, :create, :update]
  resources :products
  resources :photos
  resources :order_items

#submit button
  get 'shopping_cart/show_addition/:id', to: 'shopping_carts#show_addition/:id'
  post '/shopping_cart/show_addition/', to: 'shopping_carts#show_addition'
  get 'shopping_cart/show_subtraction/', to: 'shopping_carts#show_subtraction'
  post '/shopping_cart/show_subtraction/:id', to: 'shopping_carts#show_subtraction'
end
