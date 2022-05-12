Rails.application.routes.draw do
  root "timers#new"

  resources :timers do
    resources :activities, only: [:create, :edit, :update, :destroy] do
      put :sort
    end

    member do 
      get "set"
      get "start"
    end
  end

  resources :results do
    member do 
      get "success"
      get "failure"
    end
  end
  
end
