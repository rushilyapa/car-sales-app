Rails.application.routes.draw do  
  devise_for :users  
  resources :vehicles
  root to: "vehicles#home"
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html