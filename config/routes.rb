Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :create, :new, :show, :update]
  resources :reviews, only: [:index, :create]
end
