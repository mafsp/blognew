Rails.application.routes.draw do
#  get '/stocks', to: 'stocks#index'
#  get '/blogs', to: 'blogs#index'
  resources :blogs
end
