Rails.application.routes.draw do
  
  resources :reviews do 
    resources :comments
    resource :bookmark
  end
  resources :users
  resource :session
  resources :categories
  resources :listings
  root "reviews#index"

end
