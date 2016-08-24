Rails.application.routes.draw do
  resources :products do
  	resouces : comments
  end

  get 'static_pages/about'

  get 'static_pages/contact'

  get 'static_pages/index'

root 'static_pages#landing _page'

resources :orders, only: [:index, :show, :create, :destroy]

end