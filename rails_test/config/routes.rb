Rails.application.routes.draw do

  root to: 'employee#index'

  get 'pages/home'

  get 'pages/about'

end


