Rails.application.routes.draw do

 	devise_for :users
 	

 	root 'users#index'

	get '/show', to: 'show#index', as: 'show'
 	
 	resources :users, only: [:edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
