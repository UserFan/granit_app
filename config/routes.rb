Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root  'pages#home'
  get :contact, action: :contact, controller: 'pages'
  get :about, action: :about, controller: 'pages'
  get :works, action: :works, controller: 'pages'
  get :sitemap, action: :sitemap, controller: 'pages'
end
