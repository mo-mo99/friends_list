Rails.application.routes.draw do
  resources :dogs
  resources :friends
  root 'home#index'
  get 'home/about'
  
end
