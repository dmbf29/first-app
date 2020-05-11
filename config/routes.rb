Rails.application.routes.draw do
  # VERB '/path', to: 'controller#action'
  root to: 'pages#home'
  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
end
