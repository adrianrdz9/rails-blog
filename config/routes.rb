Rails.application.routes.draw do
  resources :comments, only: ['create', 'update', 'destroy']
  resources :topics
    resources :posts
    root 'main#index'

    devise_for :users, controllers:{
        registrations: "controllers/registrations"
    }

    get 'my_account/myPosts', to: 'my_account#myPosts'

    get 'latest', to: 'main#latest'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
