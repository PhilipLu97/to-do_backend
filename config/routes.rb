Rails.application.routes.draw do
  root to: 'todo#index'
  get 'todo/show/:id', to: 'todo#show'
  get 'todo/new', to: 'todo#new'
  get 'todo/create', to: 'todo#create'
  get 'todo/edit/:id', to: 'todo#edit'
  get 'todo/update/:id', to: 'todo#update'
  get 'todo/Pinkguy', to: 'todo#Pinkguy'
  get 'todo/LeOgre', to: 'todo#LeOgre'
  get 'todo/REEEEEE', to: 'todo#REEEEEE'
  get 'todo/Cory', to: 'todo#Cory'
  get 'todo/h3h3', to: 'todo#h3h3'
  get 'todo/Yeahbwoi', to: 'todo#Yeahbwoi'
  get 'todo/destroy/:id', to: 'todo#destroy'
 end


