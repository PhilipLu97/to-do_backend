Rails.application.routes.draw do
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/edit/:id', to: 'todo#edit'
  get 'todo/update/:id', to: 'todo#update'
  get 'todo/delete', to: 'todo#delete'
  root to: 'todo#index'
 end


