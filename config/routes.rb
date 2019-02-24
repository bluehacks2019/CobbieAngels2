Rails.application.routes.draw do
  devise_for :mentees
  devise_for :mentors
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :mentees, :mentors
  root to: 'home#index'
end
