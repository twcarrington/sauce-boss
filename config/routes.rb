Rails.application.routes.draw do
  root 'proteins#index'

  resources :restaurants, only: [:index]
end
