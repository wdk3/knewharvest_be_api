Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :sub_locations
      resources :users
    end
  end
end
