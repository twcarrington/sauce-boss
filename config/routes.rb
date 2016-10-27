Rails.application.routes.draw do
  root 'proteins#index'
    resources :proteins, only: [:index, :show, :new, :create, :edit]
    resources :sauces, only: [:index, :show, :new, :create, :edit]
end
