Rails.application.routes.draw do
  resources :users
  root "testapp#hom"
  get "/testapp", to: "testapp#hom"
  resources :articles
end
 