Rails.application.routes.draw do
  root 'pages#home'
  
 get '/home', to: 'pages#home'
 
 #get '/sportsoutfit', to: 'sportsoutfit#index'
 #get '/sportsoutfit/new', to: 'sportsoutfit#new', as: 'new_sportsoutfit'
 #post '/sportsoutfit', to: 'sportsoutfit#create'
 #get '/sportsoutfit/:id/edit', to: 'sportsoutfit#edit', as: 'edit_sportsoutfit'
 #patch '/sportsoutfit/:id', to: 'sportsoutfit#update'
 #get '/sportsoutfit/:id', to: 'sportsoutfit#show', as: 'sports'
 #delete '/sportsoutfit/:id', to: 'sportsoutfit#destroy'
 
 resources :sportsoutfit
 end
