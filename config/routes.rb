Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root   'pages#home'
  get    '/home',    to: 'pages#home'
  get    '/history',    to: 'pages#history'
  get    '/opportunity',   to: 'pages#opportunity'
  get    '/core-beliefs', to: 'pages#core_beliefs'
  get    '/manifesto', to: 'surveys#index'
  get    '/audiences', to: 'pages#audiences'   
  get    '/minimum-viable-product',   to: 'pages#minimum_viable_product'  
  get    '/company-profiles', to: 'pages#company_profiles'
  get    '/business-model', to: 'pages#business_model' 
  get    '/relationship-to-20-30', to: 'pages#relationship_to_20_30'
  get    '/name', to: 'pages#name'
  get    '/summary', to: 'pages#summary'     
end
