Rails.application.routes.draw do
  resources :todos do
    resources :items
  end

  namespace :api, defaults: {format: :json} do
    namespace :v1 do
      resources :todos
    end
  end
end
