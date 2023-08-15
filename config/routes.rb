Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # Create
  get 'articles/new', to: 'articles#new', as: 'new_article'
  post 'articles/', to: 'articles#create'

  # Read
  get 'articles', to: 'articles#index'
  get 'articles/:id', to: 'articles#show', as: 'article'

  # # Update
  # get 'article/:id/edit', to: 'article#edit', as: 'edit_article'
  # patch 'article/:id', to: 'article#update'

  # # Delete
  # delete 'article/:id', to: 'article#destroy'

end
