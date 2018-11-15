Rails.application.routes.draw do
<<<<<<< HEAD
	
  get '/', to: 'landing_page#lpfirst'
=======
  resources :new_users
  get 'landing_page/lpfirst'
>>>>>>> 9ad2b7e428c7773add72ebc53cc737a711332821
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
