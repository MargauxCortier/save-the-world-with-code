Rails.application.routes.draw do

	
  post '/', to: 'landing_page#lpfirst'
  
  post '/', to:'landing_page#create'
  resources :new_users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
