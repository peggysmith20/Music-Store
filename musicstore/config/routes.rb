Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :orders
  get 'pages/employees'
  
  
  
  get 'pages/home'

  get 'pages/about'

  resources :schedules
  resources :sales
  resources :products
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
