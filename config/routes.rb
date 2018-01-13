Rails.application.routes.draw do
  
  get 'comments/create'
  #get 'tags/:tag', to: 'posts#index', as: :tag
	get 'tags/:tag', to: 'posts#index', as: :tag, :constraints  => { :tag => /[^\/]+/ }

  resources :posts do 
  	resources :comments	
  end

  root 'pages#home'
	resources :pages
	get 'Back_End', to: :backend, controller: 'pages' 
	get 'about',	to: :about, controller: 'pages'
	get 'products',	to: :products, controller: 'pages'
	get 'contact',	to: :contact, controller: 'pages'

end
