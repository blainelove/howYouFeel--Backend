Rails.application.routes.draw do
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/lists", to: "lists#index"
  post "/lists", to: "lists#create"
  get  "/lists/:id", to: "lists#show"
  patch "/lists/:id", to: "lists#update"
  delete "/lists/:id", to: "lists#destroy"
end
