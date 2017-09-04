Rails.application.routes.draw do
	
  devise_for :users
	resources :items do
		member do
			patch :complete
		end
	end
	root 'items#index'
	get '/about', to: 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
