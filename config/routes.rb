Rails.application.routes.draw do

  #active_admin
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  #split dashboard (AB tests results)
  get "/split" => Split::Dashboard, :anchor => false, :constraints => lambda { |request| request.env['warden'].authenticated? }
  get "/split", to: redirect('/admin')

  #website
  resources :contacts, only: [:create, :show]
  root 'landing#index'
  
end
