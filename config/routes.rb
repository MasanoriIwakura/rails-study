Rails.application.routes.draw do
  resources :todos
  get 'hello' => 'hello#index'
  get 'hello/:name' => 'hello#show'
  get 'list/index'
  
end
