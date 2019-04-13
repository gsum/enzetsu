Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/show'
  get 'pages/progress'
  root to: "pages#index"
end
