Rails.application.routes.draw do
  resources :microposts
  resources :users
  get  '/home', to: 'mainpage#home'
  get  '/sub', to: 'mainpage#sub'
   get  '/signup',  to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root'mainpage#home'
end
