# frozen_string_literal: true

Rails.application.routes.draw do
  # resources :users
  resources :todo_lists, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

  # get '/todo_lists' => 'todo_lists#index'
  # get '/todo_lists/:id' => 'todo_lists#show'
  # post '/todo_lists' => 'todo_lists#create'
  # patch '/todo_lists/:id' => 'todo_lists#update'
  # delete '/todo_lists/:id' => 'lists#destroy'
end
