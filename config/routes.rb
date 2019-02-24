Rails.application.routes.draw do
  devise_for :mentees, controllers: { registrations: "mentees/registrations" }
  devise_for :mentors, controllers: { registrations: "mentors/registrations" }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get:'/mentee', to:'home#mentee-homepage'
  get:'/mentor', to:'home#mentor-homepage'
  get:'/mentee/profile', to:'home#mentee-account'
  get:'/mentor/profile', to:'home#mentor-account'
  get:'/mentor/events', to:'home#mentee-homepage-2'
  resources :mentees, :mentors
  root to: 'home#index'
end
