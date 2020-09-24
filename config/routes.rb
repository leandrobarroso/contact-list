Rails.application.routes.draw do
  root to: 'contacts#index'
  get 'pages/home'
  get 'pages/about'
  
  resources :contacts, only: :new
end
