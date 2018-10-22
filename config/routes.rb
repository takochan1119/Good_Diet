Rails.application.routes.draw do
  get "members/index" => "members#index"
  devise_for :members
  resources :members, :only => [:index, :show]
  root to: "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "home#top"
  
  get "posts/index" => "posts#index"

  
  get "events/index" => "events#index"
  get "events/show"  => "events#show"
  
 
end
