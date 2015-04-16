Rails.application.routes.draw do
  get '/greet', controller: 'greet', action: 'index'
end
