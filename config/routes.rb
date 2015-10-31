Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  resources :screenshots
  devise_for :users
  root to: "screenshots#index"
end
