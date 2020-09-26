Rails.application.routes.draw do
  devise_for :users, :controllers => {registrations: 'registrations'}
  resources :chirps

  root "chirps#index"
  
end
