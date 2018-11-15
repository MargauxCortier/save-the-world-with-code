Rails.application.routes.draw do

	root 'landing_page#lpfirst'
  get '/', to: 'landing_page#lpfirst'

  get '/ado', to: 'landing_page#lpseconde'

  post '/', to:'landing_page#create'
  resources :new_users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
