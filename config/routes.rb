Rails.application.routes.draw do
  get 'home/index'
  get 'read/:article_id', to: 'home#read', as: "read"
  post 'save-comment/:article_id', to: 'home#save_comment', as: "save_comment"
  get 'about', to: 'home#about', as: "about"
  get 'search', to: 'home#search', as: "search"


  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
