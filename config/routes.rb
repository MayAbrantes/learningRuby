Rails.application.routes.draw do
  namespace :admin do
    resources :users
  end
  resources :users
end
