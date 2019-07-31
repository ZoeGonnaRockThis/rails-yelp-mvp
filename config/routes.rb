Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, shallow: true
  end

  namespace :admin do
    resources :restaurants
  end

end
