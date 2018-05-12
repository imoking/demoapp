Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/help'
  resources :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
