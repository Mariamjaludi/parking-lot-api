Rails.application.routes.draw do
  resources :customer_info_portals
  resources :exit_panels
  resources :entrance_panels
  resources :parking_display_boards
  resources :parking_tickets
  resources :customers
  resources :vehicles
  resources :parking_spots
  resources :parking_floors
  resources :parking_lots
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
