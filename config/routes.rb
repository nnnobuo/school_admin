Rails.application.routes.draw do
  devise_for :users
  resources :school_admin
  root to: 'school_admin#index'
end
