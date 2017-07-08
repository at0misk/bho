Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  	root 'sessions#index'
  	get '/gallery' => 'sessions#gallery'
  	get '/videos' => 'sessions#videos'
  	get '/about' => 'sessions#about'
  	get '/contact' => 'sessions#contact'
  	get '/shop' => 'sessions#shop'
end
