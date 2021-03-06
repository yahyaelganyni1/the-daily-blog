Rails.application.routes.draw do
  devise_for :users
  root 'users#index'

  resources :users, only: [:index, :show] do
    resources :posts, only: [:index, :show]
  end

  resources :posts, only: [:new, :create, :destroy, :edit, :update] do
    resources :comments, only: [:create]
    resources :likes, only: [:create]
  end

  resources :comments, only: [:destroy]
  resources :likes, only: [:destroy]
end
