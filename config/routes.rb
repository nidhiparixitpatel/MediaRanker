Rails.application.routes.draw do
  # get 'works/new'
  # get 'works/create'
  # get 'works/show'


  # root "homepages#index"
  
  resources :works

  # resources :passengers do
  # resources :trips, only: [:create]
  #   end
    # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
