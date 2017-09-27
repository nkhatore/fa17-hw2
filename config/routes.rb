Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'pages#stringify', as: 'stringify'
  post '/', to: 'pages#stringify', as: 'stringify'
  put 'age', to: 'pages#person', as: 'age'
  get 'home', to: 'pages#home', as: 'home'
  get 'me', to: 'pages#me', as: 'me'
end
