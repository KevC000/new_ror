Rails.application.routes.draw do
  get '/', to: 'static_pages#index'
  post '/users', to: 'users#new_user'
  post '/posts/:id', to: 'posts#post' 
  get '/posts', to: 'posts#posts'
end
