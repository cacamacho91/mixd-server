Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      #Standard Routes
      resources :cocktails, only: [:index, :create]
      resources :garnishes, only: [:index]
      resources :ingredients, only: [:index]
      resources :tastes, only: [:index]
      resources :bases, only: [:index]
      resources :glasses, only: [:index]
      resources :users, only: [:index, :create]
      
      #Custom Routes
      post 'login', to: 'users#login'
      post 'signup', to: 'users#create'
      get 'validate', to: 'users#validate'
      get 'my-creations', to: 'users#my_creations'
      get 'my-starred', to: 'users#my_starred'


    end
  end
end
