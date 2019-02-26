Rails.application.routes.draw do
  devise_for :users
  root 'billboards#index'

  resources :artists do
    resources :songs
  end

  resources :billboards 

  resources :accounts
end
