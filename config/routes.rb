Rails.application.routes.draw do
  devise_for :users
  resources :comments
  root to: 'welcome#index'
  resources :users
  resources :tags
  resources :categories

  get 'posts/delete', to: 'posts#deleted', as: 'posts_delete'
  post 'posts/delete/:id', to: 'posts#restore', as: 'post_restore'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
