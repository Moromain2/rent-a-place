Rails.application.routes.draw do
  resources :accomodations

  root to: "accomodations#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
