Rails.application.routes.draw do
  resources :books
  devise_for :users
  get 'library/index'

  get 'library/about'

  get 'library/contact'

  root 'library#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
