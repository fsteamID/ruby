Rails.application.routes.draw do

  # route user
  namespace :user do

    # dashboard
    get 'dashboard'             => 'dashboard#index'

    # blog
    get   'blog'                  => 'blog#index'
    get   'blog/add'              => 'blog#add'
    post  'blog/create'           => 'blog#create'
    get   'blog/edit/:id'         => 'blog#edit'
    post  'blog/update/:id'       => 'blog#update'
    get   'blog/delete/:id'       => 'blog#delete'

    # series
    get   'series'                  => 'series#index'
    get   'series/add'              => 'series#add'
    post  'series/create'           => 'series#create'
    get   'series/edit/:id'         => 'series#edit'
    post  'series/update/:id'       => 'series#update'
    get   'series/delete/:id'       => 'series#delete'

    # kategori
    get   'kategori'                  => 'kategori#index'
    get   'kategori/add'              => 'kategori#add'
    post  'kategori/create'           => 'kategori#create'
    get   'kategori/edit/:id'         => 'kategori#edit'
    post  'kategori/update/:id'       => 'kategori#update'
    get   'kategori/delete/:id'       => 'kategori#delete'

    # screencast
    get   'screencast'                  => 'screencast#index'
    get   'screencast/add'              => 'screencast#add'
    post  'screencast/create'           => 'screencast#create'
    get   'screencast/edit/:id'         => 'screencast#edit'
    post  'screencast/update/:id'       => 'screencast#update'
    get   'screencast/delete/:id'       => 'screencast#delete'

    # users
    get   'users'                  => 'users#index'
    get   'users/add'              => 'users#add'
    post  'users/create'           => 'users#create'
    get   'users/edit/:id'         => 'users#edit'
    post  'users/update/:id'       => 'users#update'
    get   'users/delete/:id'       => 'users#delete'

    # stuck
    get   'stuck'                  => 'stuck#index'
    get   'stuck/add'              => 'stuck#add'
    post  'stuck/create'           => 'stuck#create'
    get   'stuck/edit/:id'         => 'stuck#edit'
    post  'stuck/update/:id'       => 'stuck#update'
    get   'stuck/delete/:id'       => 'stuck#delete'

    # feedback
    get   'feedback'                  => 'feedback#index'
    get   'feedback/add'              => 'feedback#add'
    post  'feedback/create'           => 'feedback#create'
    get   'feedback/edit/:id'         => 'feedback#edit'
    post  'feedback/update/:id'       => 'feedback#update'
    get   'feedback/delete/:id'       => 'feedback#delete'

  end

  # route front-end
  root to: 'home#index'

  # route auth
  get 'sign-in' 		      => 'user_sign_in#index'
  post 'sign-in/create' 	=> 'user_sign_in#create'
  get 'sign-up' 		      => 'user_sign_up#index'
  post 'sign-up/create' 	=> 'user_sign_up#create'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
