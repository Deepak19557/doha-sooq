Rails.application.routes.draw do
  resources :videos
  resources :users 
  root "users#index"
  resources :books
end
