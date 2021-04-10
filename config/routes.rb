Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :articles

  # #index route
  # root to: "articles#index"

  # # create new item route

  # get "new", to: "articles#new", as: :new_article

  # # display route
  # get "articles/:id", to: "articles#show", as: :article



end
