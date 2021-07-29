Rails.application.routes.draw do
  root 'rss#index'
  get '/' , to: 'rss#index', url:nil
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
