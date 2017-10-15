Rails.application.routes.draw do

  root :to => 'employees#index'

  get 'employees/index'
  get 'employees/create'
  get 'pages/home'
  get 'pages/about'
  get 'stuff/index'

end


