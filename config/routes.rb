Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :quotes, only: [:index]
      resources :originators, only: [:index, :show, :create]
    end
  end
end
