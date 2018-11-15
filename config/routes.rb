Rails.application.routes.draw do
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  namespace :api do
    namespace :v1 do
      resources :quotes, only: [:index]
      resources :originators, only: [:index, :show, :create]
    end
  end
end
