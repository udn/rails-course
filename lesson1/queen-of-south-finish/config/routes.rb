Rails.application.routes.draw do
  devise_for :users
  resources :properties
  get 'dashboards/index'

  root to: 'dashboards#index'
end
