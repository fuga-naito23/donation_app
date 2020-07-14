Rails.application.routes.draw do

  get 'donations/index'
  root  "donations#index"
  resources :donations, only: [:index, :new, :create]

  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
