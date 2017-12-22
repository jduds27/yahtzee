Rails.application.routes.draw do

  get 'leaderboard', to: 'pages#leaderboard'

  get 'how_to_play', to: 'pages#how_to_play'


  root to: 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end