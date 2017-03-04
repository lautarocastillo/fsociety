Rails.application.routes.draw do
  get 'slangs/index'


  devise_for :users, controllers: { registrations: 'users/registrations' }
  resources :questions
  root 'slangs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
