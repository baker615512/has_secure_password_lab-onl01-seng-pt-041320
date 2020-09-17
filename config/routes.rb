Rails.application.routes.draw do
  resources :users
  get 'welcome/show'

  get 'sessions/new', to: 'sessions#new'
  post 'sessions/new', to: 'sessions#create'

  get 'users/new', to: 'users#new'
  post 'users/new', to: 'users#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
