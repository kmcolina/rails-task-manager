Rails.application.routes.draw do
  resources :tasks
  # get 'tasks', to: 'tasks#index'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch 'tasks/:id', to: 'tasks#update'

  # get 'tasks/new', to: 'tasks#new', as: :new_task
  # post 'tasks', to: 'tasks#create'

  # get 'tasks/:id', to: 'tasks#show', as: :task

  # delete 'destroy/:id', to: 'tasks#destroy' , as: :delete
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
