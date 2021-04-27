Rails.application.routes.draw do
  root to: "home#index"

  resources :people, only: :show
end
