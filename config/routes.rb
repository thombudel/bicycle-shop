Rails.application.routes.draw do
  root to: 'pages#home'

  devise_for :users


  resources :users
  resources :profiles
  resources :products
  resources :photos
  resources :shopping_cart

  resources :order_items do
    resources :orders, only: [:create]
  end
end
