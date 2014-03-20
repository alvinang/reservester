Reservester::Application.routes.draw do
  root to: 'pages#home'

  resources :restaurants
end
