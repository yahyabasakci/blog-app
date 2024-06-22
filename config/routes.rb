Rails.application.routes.draw do
  resources :posts
  resources :home, only: %i[:index]
  devise_for :users


  root to: 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
