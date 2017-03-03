Rails.application.routes.draw do
  
  get '/a-controller',  to: 'a#index', as: :controller_a
  get '/b-controller',  to: 'b#index', as: :controller_b
  get '/notifications', to: 'notifications#index', as: :notifications

end
