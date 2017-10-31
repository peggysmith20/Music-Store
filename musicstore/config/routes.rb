Rails.application.routes.draw do
  get 'home/main'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :orders
  get 'pages/employees'
  
  root :to => 'home#main'
  
  get 'pages/employees'
  
  get 'pages/home'

  get 'pages/about'

  get 'home/main'

  resources :schedules
  resources :sales
  resources :products
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
