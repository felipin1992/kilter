Rails.application.routes.draw do
  get 'dog/index'
  get 'dog/new'
  get 'dog/edit'
  get 'dog/update'
  get 'dog/delete'
  get 'dog/create'
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }

get 'users/index'
get 'users/matches'
get 'users/my_dogs'
get 'users/new_dog'
  root to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
