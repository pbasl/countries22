Rails.application.routes.draw do
  get 'countries/index'
  get 'countries/show'
  root 'countries#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
