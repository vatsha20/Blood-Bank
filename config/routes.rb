Rails.application.routes.draw do
  devise_for :users
  devise_scope :user do
    get '/users/sign_out' => 'devise/sessions#destroy'
  end
  get 'about/about'
  resources :donors
  resources :patients
  resources :about
  get 'home/index'
 root 'home#index'
end
