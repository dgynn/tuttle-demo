Rails.application.routes.draw do

  root to: "welcome#index"

  devise_for :users
  devise_scope :user do
    get "/logout", :to => "devise/sessions#destroy"
  end

  get '/secure_page' => 'welcome#secure_page'

  get '/cache' => 'cache#index'

  # Sample routes
  # Plural resource
  resources :photos

  # Singular resource
  resource :geocoder

  # Namespace
  namespace :admin do
    resources :articles, :comments
  end

  # Nested
  resources :magazines do
    resources :ads
  end

  # Dynamic non-RESTful
  get ':controller(/:action(/:id))', controller: /admin\/[^\/]+/
  get ':controller/:action/:id/with_user/:user_id'

  # With defaults
  get 'photos/:id', to: 'photos#show', defaults: { format: 'jpg' }

  # With constraints
  get 'photos_with_constraints/:id/:user_id', to: 'photos#show', constraints: { id: /[A-Z]\d{5}/, user_id: /[a-z]\d{4}/ }

  # Route globbing
  get 'books/*section/:title', to: 'books#show'

  # Redirect
  get '/stories', to: redirect('/articles')
  get '/stories/:name', to: redirect { |path_params, req| "/articles/#{path_params[:name].pluralize}" }

end
