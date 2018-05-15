Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # read all
  get "tasks", to: "tasks#index"

  # red
  get "tasks/:id", to: "tasks#show"

  # new
  get "tasks/new", to: "tasks#new"
  # create
  post "tasks", to: "tasks#save"
  # update

  # delete
end
