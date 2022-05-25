Rails.application.routes.draw do

  # resources :groups, only: [:create, :new, :destroy, :update]

  resources :users, only: [:edit, :update, :destory, :create, :new, :index, :show] do
    resources :groups, only: [:new, :create, :destroy, :update, :edit]
    resources :feeds, only: [:edit, :create, :update, :destroy]
    resources :profiles, only: [:new, :create, :update]
    resources :friendships, only: [:create]
  end
  
  resources :sessions, only: [:index]
  resources :friendships, only: [:destroy]
  # resources :profiles, only: [:edit]
  
  get "/feeds", to: "feeds#index"
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  get "/logout", to: "sessions#destroy"
  get "/groups", to: "groups#main"
  get "/groups/all", to: "groups#index"
  get "groups/:id", to: "groups#show"
  get "/users/:user_id/profiles/edit", to: "profiles#edit", as: "edit_profile"

  root "mainpage#index"
end
