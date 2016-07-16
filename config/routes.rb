Rails.application.routes.draw do
  resources :comments
  resources :posts
  root 'staticpages#home'

  get '/friends', to: 'staticpages#friends'

  get '/family', to: 'staticpages#family'

  get '/photos', to: 'staticpages#photos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
