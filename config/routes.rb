Rails.application.routes.draw do
 get 'mainpage/home'
 get 'mainpage/sub'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 root'mainpage#home'
end
