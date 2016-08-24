Rails.application.routes.draw do
  resources :products
    get '/products/:id', to: 'products#show'

  resources :orders, only: [:index, :show, :create, :destroy]
  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

root 'static_pages/about'
end