Rails.application.routes.draw do
  
  resources :users
  root 'landing#index'
  resources :landing


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
