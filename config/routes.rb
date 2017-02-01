Rails.application.routes.draw do
  root to: 'users#index'
  resources :users do
    get 'download', on: :collection
  end
end
