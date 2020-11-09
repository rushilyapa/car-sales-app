Rails.application.routes.draw do
  resources :vehicles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'vehicles/index'
  root 'vehicles#index'
end
