Rails.application.routes.draw do
  resources :enquiries
  resources :properties
  devise_for :users
  get 'dashboards/index'

  root to: 'dashboards#index'
end
