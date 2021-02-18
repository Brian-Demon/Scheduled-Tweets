# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  # ROOT
  root to: "main#index"

  # GET /about
  get "/about", to: "about#index"
end
