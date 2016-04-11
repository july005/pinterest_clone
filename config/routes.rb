Rails.application.routes.draw do
  resources :pins
  root 'pages#home'
  get "about" => "pages#about"
end
