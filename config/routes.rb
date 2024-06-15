Rails.application.routes.draw do
  root to: "parks#index"
  resources :parks
  get "/maps", to: "map#index"
end
