Rails.application.routes.draw do
  #get 'welcome/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #resources :articles
  # Defines the root path route ("/")
  #root "articles#index"
  root "articles#index"

  get "/articles", to: "articles#index"
end
