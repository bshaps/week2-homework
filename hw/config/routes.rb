Rails.application.routes.draw do
  get '/greet', controller: 'greet', action: 'index'
  get '/contact', controller: 'contact', action: 'index'
  get '/contact_submitted', controller: 'contact_submitted', action: 'index'
  get '/rps', controller: 'rps', action: 'play'
  get '/dice', controller: 'dice', action: 'index'
end
