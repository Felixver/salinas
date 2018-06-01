Rails.application.routes.draw do
  get 'information', to: 'pages#information', as: :information

  get 'pages/home'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'contact', to: 'pages#contact', as: :contact
end
