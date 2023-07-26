Rails.application.routes.draw do
  root :to => 'homes#top'
  resources :lists, only: [:new, :index, :show, :edit, :create, :destroy, :update]
  get 'top' => 'homes#top'

  # get 'lists/new'
  # get 'lists/index'
  # get 'lists/show'
  # get 'lists/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
