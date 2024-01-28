Rails.application.routes.draw do
  resources :games, only: [:create, :show, :index] do
    post :play, on: :member
  end
end
