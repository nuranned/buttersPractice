Rails.application.routes.draw do

  root "items#index"

  get "/items", to: "items#index", as: "items"
  resources :charges

end
