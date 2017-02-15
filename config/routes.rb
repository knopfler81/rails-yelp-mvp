Rails.application.routes.draw do

  root 'restaurants#index'

  resources :restaurants do
    resources :reviews, only: [ :new, :create, :show ]
  end

  resources :reviews, only: [ :edit, :update, :destroy ]

end
