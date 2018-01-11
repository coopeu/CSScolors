Rails.application.routes.draw do
  
  get 'comments/create'

  resources :posts do 
  	resources :comments	
  end

  root 'pages#home'
	resources :pages
	get 'about',	to: :about, controller: 'pages'
	get 'products',	to: :products, controller: 'pages'
	get 'contact',	to: :contact, controller: 'pages'

end
