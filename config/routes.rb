Rails.application.routes.draw do
  resources :boards
  resources :clients
  resources :payments
  resources :profiles
  devise_for :users
  resources :schedules
  get '/' => 'schedules#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
