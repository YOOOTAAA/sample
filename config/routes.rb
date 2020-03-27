Rails.application.routes.draw do
  get 'staics/home'
  get 'staics/help'
  get 'staics/about'

  root 'application#hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
