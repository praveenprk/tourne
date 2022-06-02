Rails.application.routes.draw do

  # resources :groups, only: [:create, :new, :destroy, :update]

  resources :users, only: [:edit, :update, :destory, :create, :new, :index, :show] do
    resources :questions, only: [:create,:new,:edit, :update, :destroy] do
      resources :answers
    end
    resources :groups, only: [:new, :create, :destroy, :update, :edit] do
      resources :group_members, only: [:edit, :create, :new], as: :memberships
      resources :group_posts, only: [:create, :destroy, :update]
    end
    resources :feeds, only: [:edit, :create, :update, :destroy] do
     resources :likes, only: [:create, :destroy]
     resources :feed_comments, only: [:edit, :update, :show, :new, :create]
    end
    resources :profiles, only: [:new, :create, :update]
    resources :friendships, only: [:create, :show, :index]
  end
  
  resources :questions, only: [:index, :show]
  resources :sessions, only: [:index]
  resources :friendships, only: [:destroy]
  resources :group_posts, only: [:show, :edit]

  
  get "/groups/", to: "groups#index"
  get "/feeds", to: "feeds#index"
  get "/feeds/:id", to: "feeds#show", as: "show_feed"

  #authentication
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  get "/logout", to: "sessions#destroy"
  
  #groups
  get "groups/:id", to: "groups#show", as: "show_group"
  get "groups/:id/posts", to: "group_posts#index", as: "show_group_posts"
  get "groups/:id/post/new", to: "group_posts#new", as: "new_group_post"


  get "/users/:user_id/profiles/edit", to: "profiles#edit", as: "edit_profile"
  get "/users/:user_id/questions", to: "questions#my_questions", as: "my_questions"
  
  get "/search", to: "groups#search"
  get "/posts_search", to: "feeds#search", as: "loc_based_post_search"
  get "/q_search", to: "questions#search", as: "question_search"

  delete "/delete_comment/:id", to: "feed_comments#destroy", as: "delete_comment"




  delete "/groups/:id/:user_id", to: "group_members#destroy", as: "delete_membership"
  delete "/groups/:id/", to: "group_members#remove_from_group", as: "remove_from_group"

  patch "/group_member/:id/:group_id/:user_id/", to: "group_members#update", as: "accept_membership_request"

  root "mainpage#index"
end
