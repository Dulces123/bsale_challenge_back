Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #API Endpoints
  get '/products', to: 'product#index'
  get '/products/:category_id', to: 'product#filter_by_category'
end
