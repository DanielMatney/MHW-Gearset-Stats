Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :gearsets
  resources :pieces, only: [:index, :show]
  resources :users, only: [:show] do
    resources :gearsets, only: [:show, :index]
  end
end
