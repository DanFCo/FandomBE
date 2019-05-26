Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get "/shows", to: "shows#index"
      post "/search", to: "shows#search"
      resources :users
      resources :bookmarks
    end
  end
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
