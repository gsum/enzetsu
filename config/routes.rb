Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/show'
  get 'pages/progress'
  get 'pages/research'
  get 'pages/link'
  resources :subscriptions
  root to: "pages#index"
end
