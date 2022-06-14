Rails.application.routes.draw do
  get 'lists/new'
  post 'lists' => 'lists#create'
  get 'list/new'
  get 'top' => 'homes#top'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index'
  get 'lists/show'
  get 'lists/edit'
  get '/top' => 'homes#top'
  get 'list/:id' => 'list#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
