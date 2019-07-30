Rails.application.routes.draw do
  resources :todos
  get 'hello' => 'hello#index'
  get 'hello/:name' => 'hello#show'
  # get 'hello(/:name) => 'hello#show' とするとパラメータ無しでもエラーにならない
  get 'list/index'
  
end
