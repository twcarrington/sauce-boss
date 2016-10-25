Rails.application.routes.draw do
  root to: 'site#index'
  namespace :api do
    namespace :v1 do
      resources :proteins, only: [:index, :show, :new]
      resources :sauces, only: [:index, :show]
    end
  end
end
