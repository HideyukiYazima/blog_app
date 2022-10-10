Rails.application.routes.draw do
  resources :blogs
  get "/" => "home#top"

end
