Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# resources :users 
get "users/:id", to: "users#show", as: "users_id"
get "users", to: "users#index"
post "users", to: "users#create"
get "users/new", to: "users#new"
get "users/:id/edit", to: "users#edit", as: "user_edit"
patch "users/:id", to: "users#update"
put "users/:id", to: "users#update"
delete "users/:id", to: "users#destroy"
end
