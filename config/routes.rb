Rails.application.routes.draw do

  root 'pages#welcome'

  resources :user do
    get "/analysis", to: "analysis#index"
    get 'analysis/new'
    post 'analysis/new', to: 'analysis#create'
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
