Rails.application.routes.draw do

  root to: 'pages#home'

  resources :students, :cars

  # for search
  get '/search/:keyword' => 'cars#search'



end
