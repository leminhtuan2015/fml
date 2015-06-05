Rails.application.routes.draw do
  devise_for :users

  root "homes#index"

  namespace :admin do
    get "/", to: "dashboard#index", as: "dashboard"
  end
end
