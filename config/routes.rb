Rails.application.routes.draw do
  root 'creatures#index'

  resources :creatures
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
