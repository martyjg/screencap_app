Rails.application.routes.draw do
  root to: "screenshots#index"
  resources :screenshots
  devise_for :users
  resources :comments, only: [:create, :destroy]
  resources :users, only: [:index, :show] do
    member do 
      put 'like', to: "users#upvote"
      put 'dislike', to: "users#downvote"
    end
  end
end

