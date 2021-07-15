Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/polygons/:id', to: 'polygons#show', as: 'polygons'
  root 'polygons#index'
end
