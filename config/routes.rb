Rails.application.routes.draw do


resources :tasks

post "tasks/:id", to: "tasks#check", as: "check"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
