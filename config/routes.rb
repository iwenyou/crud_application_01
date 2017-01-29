Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/index" => "test#index"
  get "/candies/:id" => "test#show"
  get "/candies/new" => "test#new"
  post "/candies" => "test#create"
  get "candies/:id/edit" => "test#edit"
  patch "/candies" => "test#update"
  delete "candies/:id" => "test#destroy"

end
