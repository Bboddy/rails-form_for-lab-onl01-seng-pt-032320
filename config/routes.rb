Rails.application.routes.draw do
<<<<<<< HEAD
  resources :students, only: [:index, :show, :new, :create, :edit, :update]
=======
  resources :students, except: [:destroy, :index]
>>>>>>> a9cf7c984802d84ff5973846bb63ac5246e5a856
  resources :school_classes, except: [:destroy, :index]
end
