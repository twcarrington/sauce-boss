Rails.application.routes.draw do
  root 'proteins#index'
    resources :proteins
    resources :sauces
end
