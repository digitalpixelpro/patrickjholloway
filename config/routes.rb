Patrickholloway::Application.routes.draw do
  
  resources :styles
  resources :users
  resources :fonts

  devise_for :users
  
  get '/user/current_user' => 'backbone_queries#crrnt_user'
  get '/user/current_user_fonts' => 'backbone_queries#crrnt_user_fonts'
  
  get '/about' => 'pages#about', as: 'about'
  get '/home' => 'pages#home', as: 'home'
  get '/resume' => 'pages#resume', as: 'resume'
  
  root :to => 'pages#home'
end
