ActionController::Routing::Routes.draw do |map|
  map.root :controller => 'examples'
  map.example 'examples/:view', :controller => 'examples', :action => 'show'
end
