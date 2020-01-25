Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  root to: 'articles#index'
end

