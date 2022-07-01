Rails.application.routes.draw do
  root "static_pages#home"
  get "sign_up", to: "users#new"
  post "sign_up", to: "user#create" 
end
