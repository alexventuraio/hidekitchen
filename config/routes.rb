Rails.application.routes.draw do
  root to: 'dashboard#index'

  get 'dashboard/index'

  devise_for :users

  resources :products
  resources :restaurants
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
