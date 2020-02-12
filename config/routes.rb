Rails.application.routes.draw do
  resources :restaurants, only: [:new, :index, :show, :create] do
    resources :reviews, only: [ :new, :create]
  end
end
