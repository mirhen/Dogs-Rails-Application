Rails.application.routes.draw do
  get '/dogs/:id', to: 'dogs#show'

  get '/dogs', to: 'dogs#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
