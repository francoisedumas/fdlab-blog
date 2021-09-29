Rails.application.routes.draw do
  root to: 'pages#index'
  get 'about', to: 'pages#about'
  get 'til', to: 'pages#til'
  get 'projects', to: 'pages#projects'
  resources :articles
end
