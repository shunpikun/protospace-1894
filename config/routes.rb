Rails.application.routes.draw do
  devise_for :installs
  root to: 'prototypes#index'
end
