Rails.application.routes.draw do
  get 'game/play'

  get 'slangs/index'

  post 'game/answer'


	resources :users do
		 post 'game/answer'
	end		

  resources :questions

  devise_for :users, controllers: { registrations: 'users/registrations' }
  root 'slangs#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
