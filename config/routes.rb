Rails.application.routes.draw do
  root 'products#index'
  resources :products, only: [:index, :show]
  get 'products/index'
  get 'products/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
