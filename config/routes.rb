Rails.application.routes.draw do
  get 'home/index'
  get 'home/contact'
  get 'home/about'
  resources :articles do
    resources :comments
  end
  root 'home#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
