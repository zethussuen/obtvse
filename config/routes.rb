Obtvse::Application.routes.draw do
  resources :posts
  match '/admin', :to => 'posts#admin'
  match '/new', :to => 'posts#new'
  match '/lfg', :to => 'lfg#index'
  match '/edit/:id', :to => 'posts#edit'
  post '/preview', :to => 'posts#preview'
  put '/preview', :to => 'posts#preview'
  get '/:slug', :to => 'posts#show', :as => 'post'
  delete '/:slug', :to => 'posts#destroy', :as  => 'post'
  put '/:slug', :to => 'posts#update', :as  => 'post' 
  
  resources :site, :only => [] do
    collection do 
      get 'about'
    end
  end

  resources :lfg, :only => [] do
    collection do
      get 'index'
    end
  end

  root :to => 'posts#index'
end