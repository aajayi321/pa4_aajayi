Rails.application.routes.draw do
  root "profile#index"
  get 'index', to: 'profile#index'
  get 'about', to: 'profile#about'
  get 'hobbies', to: 'profile#hobbies'
  get 'contact', to: 'profile#contact'
  get 'portfolio', to: 'profile#portfolio'

end
