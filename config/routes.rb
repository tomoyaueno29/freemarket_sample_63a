Rails.application.routes.draw do
  devise_for :users
  root "tops#index"
  resources :tops,only: :index 
  resources :sign_ups,only: :index
  resources :users , only: :show
end
