Rails.application.routes.draw do
  #root 'home#index' 作る
  get 'reservations/index'
  get 'rooms/index'
  devise_for :users,:controllers => {
    :sessions => 'users/sessions',
    :passwords => 'users/passwords',
    :registrations => 'users/registrations' ,    }
  resources :users, only: [:show]

  #devise_scope :user do
  #   get "sign_in", :to => "users/sessions#new"
  #   get "sign_out", :to => "users/sessions#destroy"
  # end
  resources :rooms
  resources :reservations
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
