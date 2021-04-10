Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  #index route
  root to: "articles#index"

  # create new item route

  get "articles/create", to: "articles#create", as: :create

  # display route
  get "articles/:id", to: "articles#show", as: :article



end
