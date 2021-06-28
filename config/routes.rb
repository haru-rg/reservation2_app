Rails.application.routes.draw do
  get 'reservations/index'
  get 'rooms/index'
  get 'users/show'
  devise_for :users
  resources :users, only: [:show]
  resources :rooms
  resources :reservations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
