Rails.application.routes.draw do
  resources :tasks do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get :search, on: :collection
  end
end
