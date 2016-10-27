Rails.application.routes.draw do
  root 'proteins#index'
    resources :proteins, only: [:index, :show, :new, :create]
    resources :sauces, only: [:index, :show, :new, :create]
end
