Rails.application.routes.draw do
  get 'game_sessions/index'
  resources :questions, only: [:index, :create, :update, :destroy]
  resources :game_sessions, only: [:index, :create, :update]
  post 'game_sessions/check_answer', to: 'game_sessions#check_answer'
  root 'game_sessions#home'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
