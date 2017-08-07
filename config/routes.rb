Rails.application.routes.draw do
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'subscribe', to: 'pages#subscribe'
  get 'shop', to: 'pages#shop'
end
