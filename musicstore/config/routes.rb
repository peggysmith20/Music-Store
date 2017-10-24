Rails.application.routes.draw do
  resources :orders
  get 'pages/home'

  get 'pages/about'

  resources :schedules
  resources :sales
  resources :products
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
