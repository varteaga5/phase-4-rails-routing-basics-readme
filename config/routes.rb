Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cheeses', to:'cheeses#index'
end

# HTTP verb: in this case we're using the 'get' HTTP verb.

#   Path: 'cheeses' represents the path in the URL bar that the route will be mapped to.

#   Controller Action: 'cheeses#index' tells the Rails routing system that this route should be passed through the CheesesController's index action. If the term action sounds foreign, actions are just Rails-speak for an instance method in a controller. So in the CheesesController will be a method called index that gets called when a user goes to /cheeses.