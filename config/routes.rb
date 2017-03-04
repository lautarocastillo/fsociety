Rails.application.routes.draw do
  get 'game/play'

  get 'slangs/index'

  post 'game/answer'

  devise_for :users, controllers: {
  registrations: "users/registrations",
  sessions: "users/sessions",
  passwords: "users/passwords",
  omniauth_callbacks: "users/omniauth_callbacks"}


  resources :questions

  devise_for :users, controllers: { registrations: 'users/registrations' }
  root 'slangs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
