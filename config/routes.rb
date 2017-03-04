Rails.application.routes.draw do
match '/users/:id/finish_signup' => 'users#finish_signup', via: [:get, :patch], as: :finish_signup
  get 'game/play'

  get 'slangs/index'

  post 'game/answer'

  devise_for :users, controllers: { registrations: 'users/registrations' }


  resources :questions
  root 'slangs#index'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
