Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :gardens, only: [:index, :show] do
    resources :plants, only: [:new, :create]
  end
end
