Rails.application.routes.draw do
  get 'about_me/about_kendra_kuivenhoven'

  get 'static_pages/home'

	# root controller: :static_pages, action: :home
	root controller: :about_me, action: :about_kendra_kuivenhoven
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
