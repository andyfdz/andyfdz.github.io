Rails.application.routes.draw do

  resources :users
  resources :tareas
  resources :proyectos
  resources :usuarios
  resources :users

root 'welcome#index'


end
