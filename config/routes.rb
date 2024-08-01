Rails.application.routes.draw do
  root 'homes#top'
  get '/' => 'homes#top'
  resources :books
  patch 'books/:id' => 'books#update', as: 'update_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
