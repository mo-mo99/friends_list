Rails.application.routes.draw do
  devise_for :users
  resources :dogs
  resources :friends
  root 'friends#index'
  get 'home/about'
  delete 'friends/:id', to: 'friends#destroy'
  
end
