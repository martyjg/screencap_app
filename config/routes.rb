Rails.application.routes.draw do
  root to: "screenshots#index"
  resources :screenshots
  devise_for :users
  resources :users, only: [:index, :show]
end
