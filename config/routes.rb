Rails.application.routes.draw do

	root 'landing_page#lpfirst'
  get '/', to: 'landing_page#lpfirst'
  post '/', to:'landing_page#create'

  get '/diplomé', to: 'landing_page#lpseconde'
  post '/diplomé', to: 'landing_page#lpseconde'

  get '/nord', to: 'landing_page#lpthird'
  post '/nord', to: 'landing_page#lpthird'

  resources :new_users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
