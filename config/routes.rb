Rails.application.routes.draw do
  get 'static_pages/home'

	root controller: :static_pages, action: :home
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
