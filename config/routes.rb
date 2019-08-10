Rails.application.routes.draw do
  devise_for :users
  root 'sticky#index'
  get 'sticky' => 'sticky#index'
  get 'sticky/new' => 'sticky#new'
  post 'sticky' => 'sticky#create'
  get 'users/:id' => 'users#show'
end
