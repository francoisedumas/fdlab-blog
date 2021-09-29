Rails.application.routes.draw do
  root to: 'pages#index'
  get 'about', to: 'pages#about'
  get 'til', to: 'pages#til'
  get 'project', to: 'pages#project'
  resources :articles
end
