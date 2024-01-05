Rails.application.routes.draw do
  get 'articles/index'
  #get 'search/search'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "search#search"
end
