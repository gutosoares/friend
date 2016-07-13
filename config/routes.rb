Rails.application.routes.draw do

  root 'welcome#index'
  
  resources :messages
  resources :groups

  devise_for :users

end
