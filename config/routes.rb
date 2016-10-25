Rails.application.routes.draw do
  root 'restaurants#index'
    resources :proteins, only: [:index, :show, :new]
    resources :sauces, only: [:index, :show]
end
