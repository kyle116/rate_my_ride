Rails.application.routes.draw do
  
  root 'users#index'
  get 'users/index'

  get 'users/show'

  get 'users/new'

  post 'users/create'

  get 'users/edit'

  get 'users/destroy'
  
  # post 'users/create', as: 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
