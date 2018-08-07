Rails.application.routes.draw do

  resources :houses, only: [:show, :update, :create, :destory]
  resources :users, only: [:show, :update, :create, :destory]
end
