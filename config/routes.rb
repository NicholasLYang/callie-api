Rails.application.routes.draw do
  resources :entities
  resources :references
  resources :snippets
  resources :calls
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
