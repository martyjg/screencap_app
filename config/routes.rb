Rails.application.routes.draw do
  root to: "screenshots#index"
  resources :screenshots
  devise_for :users, controllers: { omniauth_callbacks: 'omniauth_callbacks' }
  resources :comments, only: [:create, :destroy] do
    member do
      put 'like', to: "comments#upvote"
      put 'dislike', to: "comments#downvote"
    end
  end
  resources :users, only: [:index, :show] do
    member do 
      put 'like', to: "users#upvote"
      put 'dislike', to: "users#downvote"
    end
  end  
end

