Rails.application.routes.draw do
  resources :blogs
  get '/about',      to: 'static_pages#about'
  get '/service',    to: 'static_pages#service'
  get '/blog',       to: 'blogs#index'
  get '/contacts',   to: 'static_pages#contacts'

  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
