Advantagelove::Application.routes.draw do
  
  devise_for :admins
  resources :events

  get "pages/index"
  match "about" => "pages#about", :via => :get
  match "calendar" => "pages#calendar", :via => :get

  # You can have the root of your site routed with "root"
  root 'pages#index'

end
