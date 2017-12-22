Rails.application.routes.draw do
  
  devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  get 'leaderboard', to: 'pages#leaderboard'
  get 'rules', to: 'pages#how_to_play'
  root to: 'pages#home'

end
