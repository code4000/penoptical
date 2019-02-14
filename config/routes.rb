Rails.application.routes.draw do
  # This line mounts Solidus's routes at the root of your application.
  # This means, any requests to URLs such as /products, will go to Spree::ProductsController.
  # If you would like to change where this engine is mounted, simply change the :at option to something different.
  #
  # We ask that you don't use the :as option here, as Solidus relies on it being the default of "spree"

  Spree::Core::Engine.routes.draw do
  	resources :orders do
  		get :add_vision_type, on: :collection
      patch :create_vision_type, on: :collection
      get :edit_vision_type, on: :collection
      patch :update_vision_type, on: :collection

      get :add_lens_type, on: :collection
      patch :create_lens_type, on: :collection
      get :edit_lens_type, on: :collection
      patch :update_lens_type, on: :collection

      get :add_package, on: :collection
      patch :create_package, on: :collection
      get :edit_package, on: :collection
      patch :update_package, on: :collection

      get :add_prescription, on: :collection
      patch :create_prescription, on: :collection
      get :edit_prescription, on: :collection
      patch :update_prescription, on: :collection
  	end
  end


  mount Spree::Core::Engine, at: '/'

  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
