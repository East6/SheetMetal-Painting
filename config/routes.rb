Rails.application.routes.draw do
  root 'homes#home'
  get 'homes/home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
