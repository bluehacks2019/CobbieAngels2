Rails.application.routes.draw do
  devise_for :mentees, controllers: { registrations: "mentees/registrations" }
  devise_for :mentors, controllers: { registrations: "mentors/registrations" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get:'/mentee', to:'home#mentee-homepage'
  get:'/mentor', to:'home#mentor-homepage'
  resources :mentees, :mentors
  root to: 'home#index'
end
