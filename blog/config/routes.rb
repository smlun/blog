Rails.application.routes.draw do
  get 'welcome/index'

  #declare standard REST resource
  resources :posts

  #set the homepage to index.html
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
