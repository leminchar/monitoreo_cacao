Rails.application.routes.draw do
  devise_for :users
  get 'sign_in' => 'models#sign_in'
 # get 'pages/home'
root 'pages#home'
get 'about' => 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
