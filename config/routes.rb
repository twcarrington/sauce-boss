Rails.application.routes.draw do
  root 'proteins#index'
    resources :proteins, only: [:index, :show, :new]
    resources :sauces, only: [:index, :show]
end
