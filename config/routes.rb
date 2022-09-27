Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
#get - HHTP verb
#cheese - Path in the url that the route will be mapped to
#cheese#index - Controller action

  get 'cheeses', to: 'cheeses#index'
end
