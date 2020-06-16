Rails.application.routes.draw do

  get 'analysis/field1:integer'
  get 'analysis/field2:integer'
  get 'analysis/bins_data:integer'
  root "clearance/sessions#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
