Rails.application.routes.draw do

  devise_for :users
  devise_scope :user do
    get "/logout", :to => "devise/sessions#destroy"
  end

  mount Tuttle::Engine, at: "tuttle"

  get '/secure_page' => 'welcome#secure_page'

  root to: "welcome#index"

end
