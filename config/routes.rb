Rails.application.routes.draw do
  get 'welcome/index'
  #get '/inicio', to: 'welcome#index'

  resources :moedas
   #get '/moedas', to:'moedas#index'

  root to: 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
