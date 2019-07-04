Rails.application.routes.draw do
  resources :todos
  get 'hello/:name' => 'hello#show'
  get 'list/index'
end
