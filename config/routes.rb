Rails.application.routes.draw do
  resources :users do
    resources :accounts, only:[:show, :edit, :update]
  end
  resources :todo_lists do
    resources :todo_items
  end
  root 'todo_lists#index'

  resources :sessions, only: [:new, :create, :destroy]
  get '/login' => "sessions#new", as: "login"
  delete '/logout' => "sessions#destroy", as: "logout"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end