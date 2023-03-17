Rails.application.routes.draw do
  get 'work_orders/index'
  get 'bills/index'
  get 'articles/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
