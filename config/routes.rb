Rails.application.routes.draw do
  resources :new_users
  get 'landing_page/lpfirst'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
