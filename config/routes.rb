Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
   get 'book/list'
   get 'book/new'
   post 'book/create'
   patch 'book/update'
   get 'book/list'
   get 'book/show'
   get 'book/edit'
   get 'book/delete'
   get 'book/update'
   get 'book/show_subjects'
  #  namespace :api do
  #   namespace :api do
  #     ress
end
