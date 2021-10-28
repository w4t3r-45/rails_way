Rails.application.routes.draw do
  resources :friends
  root 'home#welcome'
  get 'home/goodbye'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
