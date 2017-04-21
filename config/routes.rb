Rails.application.routes.draw do
  get 'hello_world', to: 'hello_world#index'
  post 'hello_world_reload', to: 'hello_world#reload'
end
