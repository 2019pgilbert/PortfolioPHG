Rails.application.routes.draw do
  
  root 'pages#home'


  get 'ask', to: 'map#ask'

  get 'show', to: 'map#show'



  get 'about', to: 'pages#about'

  get 'skills', to: 'pages#skills'

  get 'my-work', to: 'pages#my_work'

  get 'contact', to: 'pages#contact'

  get 'home', to: 'pages#home'

  resources :systems
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
