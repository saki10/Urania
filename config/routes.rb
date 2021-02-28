Rails.application.routes.draw do
  devise_for :users
  resources :uranais do
    collection do
      get :diagnosis
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

