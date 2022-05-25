Rails.application.routes.draw do
  resources :pages
  get 'home/index'
  root 'home#index'
  get "page1", to: 'index#pages'
end
