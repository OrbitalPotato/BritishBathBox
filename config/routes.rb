Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'subscribe', to: 'pages#subscribe'
  get 'shop', to: 'pages#shop'
  resources :contacts, only: :create
  get 'contact-us' , to: 'contacts#new', as: 'new_contact'
end
