Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'control/saludo'

  resources :images

  get 'probar', to: 'control#saludo'
end
