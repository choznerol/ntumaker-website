Rails.application.routes.draw do
  
  get 'static_pages/home'

  # get 'static_pages/about'
  get 'about' => 'static_pages#about'

  get 'static_pages/contact'

  resources :posts

  root 'static_pages#home'

  get 'home/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
