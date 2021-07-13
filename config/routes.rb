Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :update, :show, :new, :create, :edit]
  resources :school_classes, only: [:index, :update, :show, :new, :create, :edit]
end
