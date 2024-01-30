Rails.application.routes.draw do
  root 'games#index'

  resources :games, only: [:create, :show, :index] do
    post :play, on: :member
  end
end
