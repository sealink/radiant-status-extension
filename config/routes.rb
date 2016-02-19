ActionController::Routing::Routes.draw do |map|
  map.connect 'status', controller: 'status', action: 'index'
end
