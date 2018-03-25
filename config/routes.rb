Rails.application.routes.draw do
  resources :ideas

  get :kasia, to: 'ideas#kasia'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
