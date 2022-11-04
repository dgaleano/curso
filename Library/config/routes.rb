Rails.application.routes.draw do
  root 'books#index', as: 'book_index'
  devise_for :users
  resources :users
  resources :books
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
