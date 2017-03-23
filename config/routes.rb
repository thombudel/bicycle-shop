Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users


  resources :users
  resources :profiles
  resources :products
  resources :photos
  resources :order_items



  get 'shopping_cart/show_addition', to: 'shopping_carts#show_addition'

  post '/shopping_cart/show_addition', to: 'shopping_carts#show_addition'





end
