Rails.application.routes.draw do
  resources :screenshots
  devise_for :users
  root to: "screenshots#index"
end
