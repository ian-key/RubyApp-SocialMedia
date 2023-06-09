Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/', to: 'static_pages#index'
  get '/posts', to: 'posts#get'
  post '/posts', to: 'posts#create'
  post '/users', to: 'users#create'
end
