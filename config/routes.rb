Rails.application.routes.draw do
  resources :pins
  root "pins#index"
  get "about" => "pages#about"
end
