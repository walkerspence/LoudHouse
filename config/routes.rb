Rails.application.routes.draw do
  devise_for :users, :controllers => { :registrations => 'registrations' }
  resources :releases
  resources :artists
  resources :events
  resources :studio, only: [:index]
  resources :about, only: [:index]
  resources :contact, only: [:index]



  root to: "home#index"
end
