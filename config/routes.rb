Rails.application.routes.draw do
  root controller: :welcome, action: :index
  get "about", to: "about#index"
  resources :articles, only: [:show, :index, :new, :create, :edit, :update]

end
