Rails.application.routes.draw do
  root 'staticpages#home'

  get 'staticpages/friends'

  get 'staticpages/family'

  get 'staticpages/photos'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
