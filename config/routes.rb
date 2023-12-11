Rails.application.routes.draw do
  resources :trackers
  #get 'home/index'
  get 'home/main'
  root 'home#index'
end
