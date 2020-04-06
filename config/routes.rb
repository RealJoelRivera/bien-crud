Rails.application.routes.draw do
  
  ActiveAdmin.routes(self)
  resources :reviews do 
    resources :comments
    resource :bookmark
  end
  resources :users
  resource :session
  resources :categories
  resources :listings
  get "about", to: "pages#about"
  get "terms", to: "pages#terms"
  root "reviews#index"

end
