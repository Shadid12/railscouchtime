Rails.application.routes.draw do
  resources :listings
  root 'pages#home'
end
