Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  resources :users, :only => [:show, :new, :create, :new, :edit, :update, :destroy]
  get 'pages/index'
  get 'pages/show'
  get 'users/edit'
  get 'users/personals'
  get 'users/users_personals' 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

