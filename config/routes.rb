Rails.application.routes.draw do
  
  get 'users/new'

  root 'staics#home'
  
  get '/home',     to: 'staics#home'
  get '/help',    to: 'staics#help', as: 'helf'
  get '/about',    to: 'staics#about'
  get '/contact',  to: 'staics#contact'
  get  '/signup',  to: 'users#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
