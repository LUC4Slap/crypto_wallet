Rails.application.routes.draw do
  get 'welcome/index'

  resources :coins
  
  # Para ver todas as rotas pode usar rails routes no terminal ou
  # acessar no navegador no projeto /rails/info/routes
  # Doc https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "welcome#index"
end
