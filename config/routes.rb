Rails.application.routes.draw do
  resources :libraries
  # resources :library_229s
  # resources :students_books
  # resources :students
  # devise_for :users
  resources :friends
  # resources :names
  get 'pages/home'
  get 'pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
end
