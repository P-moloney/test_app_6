Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about' # get request to about page
  #root 'application#hello' #tells rails to expect a hello method/action in application
end
