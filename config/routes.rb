Rails.application.routes.draw do
  resources :friends
  # get 'home/index'
  get 'home/about'
  # Special Case for the Root/Home Page
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
