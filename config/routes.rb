Rails.application.routes.draw do
  resources :submissions
  resources :riders
  get 'static_pages/home'

  get 'static_pages/photos'

  get 'static_pages/location'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
