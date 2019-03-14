Rails.application.routes.draw do

  namespace :api, defaults: { format: :json}, path: '/' do
    namespace :v1 do
      resources :students, only: [:index, :show, :create, :update, :destroy]
      #resources :address, only: [:index, :show, :create, :update, :destroy]

    end
  end

end
