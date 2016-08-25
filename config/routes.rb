Rails.application.routes.draw do
  
  root 'static_pages#home'

  resources :posts

  get 'static_pages/home'
  # TODO:
  # get 'about' => 'static_pages#about'
  get 'static_pages/about'
  get 'static_pages/contact'
  get 'static_pages/facebook'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
