Rails.application.routes.draw do
  resources :posts
  root 'posts#index'
  post 'posts' => 'posts#create'
end
