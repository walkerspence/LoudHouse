Rails.application.routes.draw do
  resources :images, only: [:create, :destroy]
  devise_for :users, :controllers => { :registrations => 'registrations' }
  resources :releases
  resources :artists
  resources :events
  resources :studio, only: [:index]
  resources :about, only: [:index]
  resources :contact, only: [:index]

  post 'contact', to: 'contact#new'

  root to: "home#index"
end
