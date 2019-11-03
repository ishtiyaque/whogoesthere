Rails.application.routes.draw do
  resources :comments
  resources :invitations
  resources :events
  resources :users
  resource :tweets
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end