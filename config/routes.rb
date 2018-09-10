Rails.application.routes.draw do
  root to: 'restaurants#index'
  get 'home', to: "pages#home"
  resources :restaurants, only: :show
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
