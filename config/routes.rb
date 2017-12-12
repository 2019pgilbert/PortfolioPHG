Rails.application.routes.draw do
  root 'pages#home'

  get 'About', to: 'pages#about'

  get 'Skills', to: 'pages#skills'

  get 'My Work', to: 'pages#my_work'

  get 'Contact', to: 'pages#contact'

  resources :systems
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
