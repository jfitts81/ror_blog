Rails.application.routes.draw do
    namespace :api do 
      resources :blogs do 
          resources :posts do
      end
        
end
