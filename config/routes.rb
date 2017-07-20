Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/Edit', to: 'todo#Edit'
  get 'todo/Delete', to: 'todo#Delete'
 end


