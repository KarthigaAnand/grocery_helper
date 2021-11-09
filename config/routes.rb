Rails.application.routes.draw do
  resources :lists
  devise_for :users
  root to: "home#index"
  resources :products
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
