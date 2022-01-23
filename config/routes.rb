Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #API Endpoints
  root to: 'product#index'
  get '/products', to: 'product#index'
  get '/products/:category_id', to: 'product#filter_by_category'
  get '/categories/', to: 'product#index_products_categories'
end
