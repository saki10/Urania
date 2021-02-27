Rails.application.routes.draw do
  devise_for :names
  devise_for :installs
  get 'users/show'
  devise_for :users
  resources :users, :only => [:new, :create, :edit, :update, ]
  resources :uranais do
    collection do
      get :diagnosis
    end
  end
  get 'pages/index'
  get 'pages/show'
  get 'users/edit'
  get 'users/personals'
  get 'users/users_personals' 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

