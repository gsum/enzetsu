Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/show'
  get 'pages/progress'
  get 'pages/research'
  resources :subscriptions
  root to: "pages#index"
end
