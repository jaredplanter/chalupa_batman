ChalupaBatman::Application.routes.draw do
  # get "search/index"
  # get "search/new"
  # get "search/create"
  # get "search/edit"
  # get "search/destroy"
  # get "meetups/index"
  # get "meetups/new"
  # get "meetups/create"
  # get "meetups/edit"
  # get "meetups/destroy"
  # get "pairs/index"
  # get "pairs/new"
  # get "pairs/create"
  # get "pairs/edit"
  # get "pairs/destroy"
  # get "users/index"
  # get "users/new"
  # get "users/create"
  # get "users/edit"
  # get "users/destroy"
  get "welcome/index"

  resources :users, only: [:index]
  resources :pairs
  resources :meetups
  resources :search

  get     'login'         => 'users#login',   as: :user_login
  get     'user/:id'      => 'users#show',   as: :user

  # possibly do this later
  # get     'users'         => 'cms#index',   as: :users
  # get     'user/new'      => 'cms#new',     as: :new_user
  # post    'user'          => 'cms#create',  as: :custom_page
  # get     'user/:id/edit' => 'cms#edit',    as: :edit_user
  # put     'user/:id'      => 'cms#update',  as: :user
  # delete  'user/:id'      => 'cms#destroy', as: :user


  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  root to: 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
