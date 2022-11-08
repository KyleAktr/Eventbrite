Rails.application.routes.draw do
  get 'static_pages/index'
  get 'static_pages/secret'
  resources :attendances
  resources :events
  resources :user
  devise_for :users

  root to: "events#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
