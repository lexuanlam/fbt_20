Rails.application.routes.draw do
  namespace :admin do
    root to: "home#index"
    resources :categories
  end
end
