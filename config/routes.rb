Rails.application.routes.draw do
  resources :planningforms
  resources :inquiries
  resources :blogs
  resources :day_trips
  resources :cultural_tours
  resources :adventures
  resources :bookings
  resources :itineries
  resources :route_durations
  resources :routes
  resources :mountains
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
