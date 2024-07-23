Rails.application.routes.draw do
  get '/books' => 'books#new'
  post 'books' => 'books#create' #追加記述（分からないから消すかも）
  get 'books/create'
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'books/update'
  get 'books/destroy'
  get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
