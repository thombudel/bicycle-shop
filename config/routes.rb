Rails.application.routes.draw do
  get 'products/index', to: 'products#index'
  root to: 'pages#home'

  devise_for :users


  resources :users
  resources :profiles
  resources :products
  resources :photos
  resources :order_items



  get 'shopping_cart/show_addition', to: 'shopping_carts#show_addition'

  post '/shopping_cart/show_addition', to: 'shopping_carts#show_addition'

  get 'shopping_cart/show_subtraction', to: 'shopping_carts#show_subtraction'

  post '/shopping_cart/show_subtraction', to: 'shopping_carts#show_subtraction'

  


end
