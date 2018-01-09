Rails.application.routes.draw do
  devise_for :controllers
  root to: 'home#home'
devise_for :users, controllers: { sessions: 'users/sessions', registrations: 'users/registrations' }
resource :users, :only => [:show]
  resources :neighborhoods
  resources :properties
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
