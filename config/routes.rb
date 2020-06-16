Rails.application.routes.draw do

  root "clearance/sessions#new"

  resources :analysis
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
