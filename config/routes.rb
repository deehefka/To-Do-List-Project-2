# frozen_string_literal: true

Rails.application.routes.draw do
<<<<<<< HEAD
=======
  # resources :users
  resources :todo_lists, except: %i[new edit]
>>>>>>> development
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'

<<<<<<< HEAD
  # get '/lists' => 'lists#index'
  # get '/lists/:id' => 'lists#show'
  # post '/lists' => 'lists#create'
  # patch '/lists/:id' => 'lists#update'
  # delete '/lists/:id' => 'lists#destroy'

=======
  # get '/todo_lists' => 'todo_lists#index'
  # get '/todo_lists/:id' => 'todo_lists#show'
  # post '/todo_lists' => 'todo_lists#create'
  # patch '/todo_lists/:id' => 'todo_lists#update'
  # delete '/todo_lists/:id' => 'lists#destroy'
>>>>>>> development
end
