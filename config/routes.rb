Rails.application.routes.draw do
  resources :releases
  resources :artists
  resources :events
  resources :studio, only: [:index]
  resources :about, only: [:index]
  resources :contact, only: [:index]

  root to: "home#index"
end
