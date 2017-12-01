Rails.application.routes.draw do
  devise_for :users
  get '/show' => 'users#show'
  get '/main' => 'main#main'
  get '/new' => 'main#new'
  root to: 'main#main'
  
  delete '/main/:id' => 'main#destroy'
  
end
