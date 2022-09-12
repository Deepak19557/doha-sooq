Rails.application.routes.draw do
  resources :videos
  resources :users 
  root "users#index"
  resources :books

  get 'page_one', to: 'users#page_one'
 
end
