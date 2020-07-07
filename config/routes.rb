Rails.application.routes.draw do
  get 'book/index'

resources :books

root 'book#index'

end
