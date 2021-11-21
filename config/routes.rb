Rails.application.routes.draw do
  require 'sidekiq/web'
  mount Sidekiq::Web => '/admin/sidekiq'
  
  root to: "home#index"
  post "/increment_async", to: "home#increment_async"
end
