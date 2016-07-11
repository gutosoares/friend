Rails.application.routes.draw do

  root 'welcome#index'
  
  resources :groups
  devise_for :users

end
