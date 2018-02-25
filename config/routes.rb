Rails.application.routes.draw do
  
  resources :users
  resources :session
  get 'comments/create'
  #get 'tags/:tag', to: 'posts#index', as: :tag
	get 'tags/:tag', to: 'posts#index', as: :tag, :constraints  => { :tag => /[^\/]+/ }

  resources :posts do 
  	resources :comments	
  end

  root 'pages#home'
	resources :pages
	get 'Back_End', to: :backend, controller: 'pages' 
  get 'colorcodes',  to: :colorcodes, controller: 'pages'
  get 'colornames',  to: :colornames, controller: 'pages'
  get 'colorvariations',  to: :colorvariations, controller: 'pages'
  get 'basic_scale',  to: :basic_scale, controller: 'pages'
	get 'scale_blue_aqua',	to: :scale_blue_aqua, controller: 'pages'


  get 'scale_blue_green', to: :scale_blue_green, controller: 'pages'


  get 'about',  to: :about, controller: 'pages'
	get 'products',	to: :products, controller: 'pages'
	get 'contact',	to: :contact, controller: 'pages'

  get 'colors_grays',  to: :colors_grays, controller: 'pages'
  get 'colors_reds',  to: :colors_reds, controller: 'pages'
  get 'colors_yellows',  to: :colors_yellows, controller: 'pages'
  get 'colors_blues',  to: :colors_blues, controller: 'pages'
  get 'colors_oranges',  to: :colors_oranges, controller: 'pages'
  get 'colors_greens',  to: :colors_greens, controller: 'pages'
  get 'colors_violets',  to: :colors_violets, controller: 'pages'
  get 'colors_olives',  to: :colors_olives, controller: 'pages'
  get 'colors_teals',  to: :colors_teals, controller: 'pages'

  get 'colors_purples', to: :colors_purples, controller: 'pages'
  get 'colors_pinks', to: :colors_pinks, controller: 'pages'
  get 'colors_crimsons', to: :colors_crimsons, controller: 'pages'
  get 'colors_browns', to: :colors_browns, controller: 'pages'
  get 'colors_beiges', to: :colors_beiges, controller: 'pages'
  get 'colors_golds', to: :colors_golds, controller: 'pages'
  get 'colors_olives', to: :colors_olives, controller: 'pages'
  get 'colors_teals', to: :colors_teals, controller: 'pages'
  get 'colors_aquas', to: :colors_aquas, controller: 'pages'
  get 'colors_aquamarines', to: :colors_aquamarines, controller: 'pages'
  get 'colors_navys', to: :colors_navys, controller: 'pages'
  get 'colors_seasskys', to: :colors_seasskys, controller: 'pages'

end
