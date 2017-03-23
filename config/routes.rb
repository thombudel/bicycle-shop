Rails.application.routes.draw do
  root to: 'products#index'

  devise_for :users


  resources :users
  resources :profiles, only: [:new, :edit, :create, :update]
  resources :products
  resources :photos

  resources :order_items do
    resources :orders, only: [:create]
  end
end
