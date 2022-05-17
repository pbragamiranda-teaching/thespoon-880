Rails.application.routes.draw do

  # CRUD - Create, Read, Update, Delete
  # I can see all the restaurants
  # get "/restaurants", to: "restaurants#index"
  # # I can create a restaurant
  # get "/restaurants/new", to: "restaurants#new" # display the form
  # post "/restaurants", to: "restaurants#create"
  # # I can edit a restaurant
  # get "/restaurants/:id/edit", to: "restaurants#edit" # display the filled form
  # patch "/restaurants/:id", to: "restaurants#update"
  # # I can delete a restaurant
  # delete "/restaurants/:id", to: "restaurants#destroy"
  # # I can see one resturant
  # get "restaurants/:id", to: "restaurants#show", as: :restaurant
  resources :restaurants
end
