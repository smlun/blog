Rails.application.routes.draw do
  #declare standard REST resource
  resources :posts do
    resources :comments
  end

  #set the homepage to post
  root 'posts#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
