Rails.application.routes.draw do
  root to: 'homes#top'
  get '/books'=>'books#index'
  get 'books/:id'=>'books#show',as:'book'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources:books
end
