Rails.application.routes.draw do
<<<<<<< Updated upstream
  devise_for :names
  devise_for :installs
  get 'users/show'
=======
  devise_for :installs
  root to: 'pages#index'
>>>>>>> Stashed changes
  devise_for :users
  resources :users, :only => [:new, :create, :edit, :update, ]
  resources :names
  get 'pages/index'
<<<<<<< Updated upstream
  get 'pages/show'
  get 'users/edit'
  get 'users/personals'
  get 'users/users_personals' 
=======
  get 'pages/new'
  get 'pages/create'
  get 'pages/delete'
  get 'pages/update'
  get 'pages/show'
  get 'pages/edit'
 
  
>>>>>>> Stashed changes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

