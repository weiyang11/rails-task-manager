Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :tasks

  # get 'up' => 'rails/health#show', as: :rails_health_check
  # get 'tasks', to: 'tasks#show'
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # get 'tasks/:id', to: 'tasks#show_by_id', as: 'task'
  # post 'tasks', to: 'tasks#create'
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'
  # delete 'tasks/:id', to: 'tasks#destroy'
  # Defines the root path route ("/")
  # root "posts#index"
end
