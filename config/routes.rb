Rails.application.routes.draw do
  resources :microposts, :users
  root 'users#index'
end
