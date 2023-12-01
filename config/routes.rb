Rails.application.routes.draw do
  devise_for :users
  resources :users
  root "articles#index"
  #root "users#index"
resources :articles
end
