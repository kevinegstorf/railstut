Rails.application.routes.draw do
 
  resources :articles do
  resources :comments
 
  root 'welcome#index'
end
end