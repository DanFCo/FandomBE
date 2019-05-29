Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      get "/shows", to: "shows#index"
      post "/search", to: "shows#search"
      post "/bookmarks/new", to: "bookmarks#new"
      post "/users/new", to: "users#new"
      post "/bookmarks/getit", to: "bookmarks#getit"
      resources :users
    end
  end
end
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
