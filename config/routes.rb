Rails.application.routes.draw do

  resources :messages
  root 'welcome#index'
  
  resources :groups
  devise_for :users

end
