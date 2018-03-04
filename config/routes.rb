Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users
  get 'home/index'

  resources :recipes
  resources :expenses
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
