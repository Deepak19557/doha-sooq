Rails.application.routes.draw do
  #get 'books/new'
  root "users#index"
  resources :users 
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
