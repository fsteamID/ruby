Rails.application.routes.draw do

  root to: 'home#index'

  # route front-end

  # route user
  get 'sign-in' 		=> 'user_sign_in#index'

  get 'sign-in/create' 	=> 'user_sign_in#create'

  get 'sign-up' 		=> 'user_sign_up#index'

  get 'sign-up/create' 	=> 'user_sign_up#create'

  # route admin

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
