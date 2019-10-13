Rails.application.routes.draw do
  resources :parking_spots
  resources :parking_floors
  resources :parking_lots
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
