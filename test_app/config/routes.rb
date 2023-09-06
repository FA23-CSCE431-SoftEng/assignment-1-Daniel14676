Rails.application.routes.draw do

  root 'books#index'

  get 'main/index'
  resources :books do
    member do
      get 'delete_confirmation'
    end
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
