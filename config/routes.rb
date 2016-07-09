Rails.application.routes.draw do

  resources :groups
  devise_for :users
  root 'welcome#index'
  
end
