Rails.application.routes.draw do
  resources :book_reviews
    get '/' => 'static_pages#home'
  
  devise_for :users
  resources :books
  get 'users/show'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
