Rails.application.routes.draw do
  root to: 'pages#index'
  devise_for :users
  resources :users, :only => [:show, :new, :create, :new, :edit, :update, :destroy]
  get 'pages/index'
  get 'pages/list'
  get 'pages/new'
  get 'pages/con'
  get 'pages/create'
  get 'pages/delete'
  get 'pages/update'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

