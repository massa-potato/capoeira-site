Rails.application.routes.draw do
  get 'home/index'
  get 'home/about'
  get 'home/group'
  get 'home/sapporo'
  get 'home/obihiro'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
