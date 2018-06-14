Rails.application.routes.draw do
  get 'static_pages/home'

  get 'static_pages/location'

  get 'static_pages/photos'

  root 'static_pages#home'

  resources :submissions

  resources :riders 
  # do
  #   collection do
  #     get :map
  #   end
  # end





  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
