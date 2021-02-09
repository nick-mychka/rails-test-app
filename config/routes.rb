Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :articles, only: [:index, :show]
end

# `rake routes` -> show list of all routes
# `rake routes | grep articles` -> show list of articles routes
