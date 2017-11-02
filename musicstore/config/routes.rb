Rails.application.routes.draw do
  
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :orders
  
 
  devise_for :users
  resources :schedules
  resources :sales
  resources :products
  resources :employees
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
