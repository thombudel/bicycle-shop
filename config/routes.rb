Rails.application.routes.draw do

  root to: 'products#index'
  devise_for :users

  resources :users
  resources :profiles, only: [:new, :edit, :create, :update]
  resources :products
  resources :photos
  resources :order_items

  get 'shopping_cart/show_addition', to: 'shopping_carts#show_addition'
  post '/shopping_cart/show_addition', to: 'shopping_carts#show_addition'
  get 'shopping_cart/show_subtraction', to: 'shopping_carts#show_subtraction'
  post '/shopping_cart/show_subtraction', to: 'shopping_carts#show_subtraction'
end
