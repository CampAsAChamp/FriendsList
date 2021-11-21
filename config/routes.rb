Rails.application.routes.draw do
  # get 'home/index'

  # Special Case for the Root/Home Page
  root 'home#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
