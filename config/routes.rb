Diction::Application.routes.draw do
  

  root to: 'application#index'	  							# Index Routing
  match '/search', 	to: "words#new",	via: 'get'			# Search
  match '/register',  to: 'users#new',   via: 'get'			# Register

  resources :words		
  resources :users					

end
