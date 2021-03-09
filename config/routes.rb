Rails.application.routes.draw do
  resources :items
  resources :lists
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/lists", to: "lists#index"
  post "/lists", to: "lists#create"
  get  "/lists/:id", to: "lists#show"
  patch "/lists/:id", to: "lists#update"
  delete "/lists/:id", to: "lists#destroy"

  get "/items", to: "items#index"
  post "/items", to: "items#create"
  get  "/items/:id", to: "items#show"
  patch "/items/:id", to: "items#update"
  delete "/items/:id", to: "items#destroy"
end
