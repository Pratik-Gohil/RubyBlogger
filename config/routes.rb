Rails.application.routes.draw do
  get 'welcome/index'

  root to: 'articles#index'
  resources :articles do
    resources :comments
  end
  resources :tags
end

