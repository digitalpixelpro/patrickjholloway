Patrickholloway::Application.routes.draw do
  
  get '/about' => 'pages#about', as: 'about'
  get '/home' => 'pages#home', as: 'home'
  get '/resume' => 'pages#resume', as: 'resume'
  
  get '/demo' => 'sessions#new', as: 'demo'
  
  root :to => 'pages#home'
end
